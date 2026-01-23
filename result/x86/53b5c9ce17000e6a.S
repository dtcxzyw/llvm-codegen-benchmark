	.att_syntax
func0000000000000038:
	movzwl	%dx, %ecx
	movl	$65535, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movzwl	%dx, %ecx
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movzwl	%dx, %ecx
	movl	$64, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

