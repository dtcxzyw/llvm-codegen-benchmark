	.att_syntax
func000000000000000d:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	imull	%edi, %eax
	retq

func000000000000000c:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	imull	%edi, %eax
	retq

