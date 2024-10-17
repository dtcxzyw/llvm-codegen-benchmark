func0000000000000026:                   # @func0000000000000026
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
