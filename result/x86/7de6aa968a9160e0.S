func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	decl	%edi
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	decl	%edi
	cmpl	%ecx, %edi
	seta	%al
	retq
