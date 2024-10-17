func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
