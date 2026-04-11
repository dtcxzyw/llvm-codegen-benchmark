	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	adcl	$8, %ecx
	testb	%dil, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	addl	%ecx, %ecx
	testb	%dil, %dil
	movl	$6, %eax
	cmovnsl	%ecx, %eax
	retq

