func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
