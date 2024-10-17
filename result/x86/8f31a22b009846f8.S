func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	andq	$-128, %rsi
	subq	$-128, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	addq	$-6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
