func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
