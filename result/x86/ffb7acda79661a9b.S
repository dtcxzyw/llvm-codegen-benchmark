func00000000000000b6:                   # @func00000000000000b6
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movzwl	%dx, %eax
	imull	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
