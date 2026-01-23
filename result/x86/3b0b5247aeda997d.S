	.att_syntax
func0000000000000024:
	movsbl	%sil, %eax
	addl	$-127, %eax
	cmpl	$-95, %eax
	setb	%al
	orb	%dil, %al
	retq

