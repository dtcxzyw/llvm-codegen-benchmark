	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	%dl
	andb	$3, %dl
	orb	%dil, %dl
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmovnel	%ecx, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	btl	$6, %edx
	adcb	$0, %dil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	retq

