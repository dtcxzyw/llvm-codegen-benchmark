func0000000000000031:                   # @func0000000000000031
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
