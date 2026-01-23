	.att_syntax
func0000000000000005:
	movswl	%si, %ecx
	addl	%edi, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movswl	%si, %eax
	addl	%edi, %eax
	imull	$2531011, %eax, %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	addl	%edi, %eax
	imull	$121088, %eax, %eax
	retq

