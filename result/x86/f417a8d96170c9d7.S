func000000000000005a:                   # @func000000000000005a
	movzwl	%si, %eax
	subl	%edx, %esi
	movzwl	%dx, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzwl	%cx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	subl	%edx, %esi
	movzwl	%dx, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzwl	%cx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movzwl	%si, %eax
	subl	%edx, %esi
	movzwl	%dx, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzwl	%cx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
