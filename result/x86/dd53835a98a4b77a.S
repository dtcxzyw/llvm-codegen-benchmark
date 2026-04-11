	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	$-30583, %edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%di, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	cwtl
	shrl	%eax
	retq

