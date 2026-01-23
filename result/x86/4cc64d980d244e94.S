	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	sarb	$7, %al
	andb	%dil, %al
	addb	%al, %al
	retq

