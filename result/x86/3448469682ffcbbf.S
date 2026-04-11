	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000902:
	movsbl	%sil, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000908:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

