	.att_syntax
func0000000000000001:
	movswl	%di, %eax
	imull	$18725, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movswl	%di, %eax
	imull	$21846, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$16, %eax
	addl	%ecx, %eax
	movzwl	%ax, %eax
	retq

