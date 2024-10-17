func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
