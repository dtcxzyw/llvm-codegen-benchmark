func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8193, %rdi                     # imm = 0x2001
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$47, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrq	$5, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rsi
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	%rsi
	subq	%rsi, %rdi
	cmpq	$300, %rdi                      # imm = 0x12C
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	$10, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$2305843009213693945, %rax      # imm = 0x1FFFFFFFFFFFFFF9
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$-307445734561825859, %rax      # imm = 0xFBBBBBBBBBBBBBBD
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$25, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq
