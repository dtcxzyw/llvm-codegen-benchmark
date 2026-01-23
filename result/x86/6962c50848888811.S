	.att_syntax
func0000000000000014:
	leal	-1(%rdi), %eax
	shrb	$2, %al
	orb	$-40, %al
	retq

func000000000000003c:
	leal	1(%rdi), %eax
	shrb	$2, %al
	orb	$-16, %al
	retq

