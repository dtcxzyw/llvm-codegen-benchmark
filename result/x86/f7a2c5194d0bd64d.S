func00000000000003e1:                   # @func00000000000003e1
	orl	%edx, %esi
	addl	$20, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	leal	-1(%rsi,%rdx), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000561:                   # @func0000000000000561
	leal	-1(%rsi,%rdx), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	leal	1(%rsi,%rdx), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	orl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
