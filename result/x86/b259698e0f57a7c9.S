func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	subl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%dx, %eax
	subl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	subl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
