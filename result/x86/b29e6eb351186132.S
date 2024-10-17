func0000000000000171:                   # @func0000000000000171
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	addl	$3, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000176:                   # @func0000000000000176
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
