func0000000000000028:                   # @func0000000000000028
	shrq	$6, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$6, %rsi
	subq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	%rsi
	subq	%rdi, %rsi
	movabsq	$9223372036853775807, %rax      # imm = 0x7FFFFFFFFFF0BDBF
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rsi
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	%rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$3, %rsi
	subq	%rdi, %rsi
	movabsq	$-307445734561825859, %rax      # imm = 0xFBBBBBBBBBBBBBBD
	cmpq	%rax, %rsi
	setl	%al
	retq
