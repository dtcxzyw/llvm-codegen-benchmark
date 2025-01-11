func0000000000000000:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	decl	%eax
	retq

func000000000000003c:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

func0000000000000020:
	leal	15(%rdi), %eax
	andl	$-16, %eax
	addl	$16, %eax
	retq

