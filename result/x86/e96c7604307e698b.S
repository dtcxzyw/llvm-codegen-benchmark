	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	shrl	$8, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	orl	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %ecx
	shrl	$8, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	orl	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %ecx
	shrl	$8, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	orl	%ecx, %eax
	incl	%eax
	retq

