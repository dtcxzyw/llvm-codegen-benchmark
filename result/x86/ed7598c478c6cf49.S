func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	subl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	subl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
