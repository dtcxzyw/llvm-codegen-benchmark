	.att_syntax
func000000000000000f:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	imull	%edi, %eax
	retq

func000000000000001f:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	imull	%edi, %eax
	retq

