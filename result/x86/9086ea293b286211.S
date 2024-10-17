func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rsi
	addq	$-2048, %rsi                    # imm = 0xF800
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$12, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$12, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	%rsi
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$6, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	%rsi
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$5, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	%rsi
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$3, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$12, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	%rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
