func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movzwl	%di, %eax
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movzwl	%di, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq
