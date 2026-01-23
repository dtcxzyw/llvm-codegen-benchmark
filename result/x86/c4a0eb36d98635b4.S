	.att_syntax
func0000000000000001:
	movswl	%si, %eax
	imull	$22983, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$23, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movswl	%si, %eax
	imull	$5243, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$21, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

