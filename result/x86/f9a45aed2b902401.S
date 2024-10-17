func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	andq	$-128, %rdx
	subq	$-128, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edx
	addq	$-6, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addq	$-16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
