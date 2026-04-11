	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	$60, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$28, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	$28, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$-4, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$1, %ecx
	movl	$1, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	$30, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$18, %eax
	cmovel	%ecx, %eax
	retq

