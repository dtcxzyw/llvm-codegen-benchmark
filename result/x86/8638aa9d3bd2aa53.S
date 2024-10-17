func0000000000000005:                   # @func0000000000000005
	movswl	%dx, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movswl	%dx, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	movswl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
