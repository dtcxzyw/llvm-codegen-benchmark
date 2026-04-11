	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$2, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpb	$2, %dl
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq

