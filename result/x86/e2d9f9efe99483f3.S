	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %ecx
	shrl	$16, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	cmpl	$256, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %ecx
	shrl	$16, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	cmpl	$256, %ecx
	cmovbl	%ecx, %eax
	retq

