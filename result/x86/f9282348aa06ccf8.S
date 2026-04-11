	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	shrl	$2, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	shrl	$30, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

