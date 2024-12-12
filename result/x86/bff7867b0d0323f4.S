func00000000000002e1:                   # @func00000000000002e1
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	addl	$3, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000002e6:                   # @func00000000000002e6
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
