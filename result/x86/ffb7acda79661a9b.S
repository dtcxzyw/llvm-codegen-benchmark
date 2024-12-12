func0000000000000166:                   # @func0000000000000166
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movzwl	%dx, %eax
	imull	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movzwl	%dx, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
