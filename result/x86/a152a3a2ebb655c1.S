	.att_syntax
func0000000000000001:
	incb	%dil
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$4, %al
	addb	%dil, %al
	andb	$-16, %al
	subb	%al, %dil
	movsbl	%dil, %eax
	retq

