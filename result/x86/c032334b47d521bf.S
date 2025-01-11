func0000000000000007:
	leal	(,%rdi,8), %eax
	addb	$-128, %al
	retq

func000000000000000c:
	shlb	$4, %dil
	leal	16(%rdi), %eax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	addb	$-8, %al
	retq

func0000000000000000:
	shlb	$4, %dil
	leal	-16(%rdi), %eax
	retq

func0000000000000002:
	shlb	$4, %dil
	leal	-128(%rdi), %eax
	retq

func0000000000000004:
	leal	(,%rdi,4), %eax
	addb	$8, %al
	retq

func000000000000000f:
	leal	(,%rdi,8), %eax
	addb	$8, %al
	retq

