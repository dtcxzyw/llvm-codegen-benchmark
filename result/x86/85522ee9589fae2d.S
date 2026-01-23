	.att_syntax
func0000000000000000:
	orl	%esi, %edi
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	addb	$3, %al
	retq

