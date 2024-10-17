func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movzwl	%di, %eax
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movzwl	%di, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq
