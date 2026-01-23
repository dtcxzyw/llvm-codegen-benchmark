	.att_syntax
func000000000000000c:
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	retq

func0000000000000004:
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	retq

