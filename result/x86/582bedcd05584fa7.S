	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	incb	%dil
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$4, %al
	addb	%dil, %al
	andb	$-16, %al
	subb	%al, %dil
	movsbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	$2, %dil
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dil, %al
	andb	$-4, %al
	subb	%al, %dil
	movsbl	%dil, %eax
	retq

