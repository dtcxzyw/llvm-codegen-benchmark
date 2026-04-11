	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%esi, %eax
	cwtl
	sarl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movswl	%si, %eax
	imull	$-30583, %eax, %eax
	shrl	$16, %eax
	addl	%esi, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

