func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	$3, %edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$4, %edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	$3, %edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
