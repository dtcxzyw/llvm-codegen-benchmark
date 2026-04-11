	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	$2, %dl
	andb	$4, %dl
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	orb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrb	$2, %dl
	andb	$1, %dl
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	addb	%dil, %al
	addb	$2, %al
	retq

