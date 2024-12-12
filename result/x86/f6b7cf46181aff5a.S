func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzwl	%dx, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%dx, %eax
	subl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%dx, %eax
	subl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
