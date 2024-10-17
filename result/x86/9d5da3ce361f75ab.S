func0000000000000000:                   # @func0000000000000000
	incl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	incl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq
