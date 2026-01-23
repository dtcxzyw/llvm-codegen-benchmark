	.att_syntax
func0000000000000037:
	andl	$983040, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000010:
	leal	4064(%rdi), %eax
	shrl	$4, %eax
	orb	$56, %al
	retq

