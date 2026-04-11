	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$4094, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4098, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	$1023, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1022, %eax
	cmovel	%ecx, %eax
	retq

