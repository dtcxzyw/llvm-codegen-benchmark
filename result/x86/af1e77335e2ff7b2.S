	.att_syntax
func0000000000000005:
	movswl	%si, %ecx
	movl	$1, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func0000000000000004:
	movswl	%si, %ecx
	movl	$1024, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func0000000000000001:
	movswl	%si, %ecx
	movl	$16384, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

