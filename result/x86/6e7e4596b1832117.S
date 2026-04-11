	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001d8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$5, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c2:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003e8:
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax
	setb	%al
	orb	%dil, %al
	retq

