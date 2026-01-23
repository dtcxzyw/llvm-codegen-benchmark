	.att_syntax
func0000000000000001:
	leal	1(%rdi), %eax
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$4, %cl
	addb	%al, %cl
	andb	$-16, %cl
	subb	%cl, %al
	retq

