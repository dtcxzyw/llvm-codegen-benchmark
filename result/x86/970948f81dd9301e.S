func0000000000000020:
	shlb	$4, %dil
	leal	16(%rdi), %eax
	retq

func0000000000000010:
	shlb	$6, %dil
	leal	-64(%rdi), %eax
	retq

func0000000000000012:
	leal	(,%rdi,4), %eax
	addb	$-4, %al
	retq

func0000000000000030:
	shlb	$4, %dil
	leal	16(%rdi), %eax
	retq

