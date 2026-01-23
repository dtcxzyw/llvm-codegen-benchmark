	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$5, %al
	addb	%dil, %al
	andb	$-8, %al
	subb	%al, %dil
	leal	48(%rdi), %eax
	retq

