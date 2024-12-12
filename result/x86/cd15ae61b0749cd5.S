func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	andq	$-128, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	andq	$-8, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rdi
	setl	%al
	retq
