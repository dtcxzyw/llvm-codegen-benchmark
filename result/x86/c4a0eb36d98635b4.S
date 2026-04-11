	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%si, %eax
	imull	$22983, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$23, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%si, %eax
	imull	$5243, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$21, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

