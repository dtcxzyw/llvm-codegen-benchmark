	.att_syntax
func0000000000000001:
	shrb	$5, %dil
	leal	-16(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrb	$2, %al
	orb	$-40, %al
	retq

