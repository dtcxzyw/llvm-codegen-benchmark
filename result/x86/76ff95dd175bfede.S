	.att_syntax
func000000000000000e:
	andb	$15, %dil
	leal	-7(%rdi), %ecx
	movb	$-47, %al
	shrb	%cl, %al
	retq

func000000000000000c:
	andb	$127, %dil
	leal	-9(%rdi), %ecx
	movb	$59, %al
	shrb	%cl, %al
	retq

