func000000000000002f:                   # @func000000000000002f
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
