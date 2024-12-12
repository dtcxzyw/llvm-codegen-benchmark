func000000000000003d:                   # @func000000000000003d
	addl	$2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$8, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000039:                   # @func0000000000000039
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
