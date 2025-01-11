func0000000000000000:
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000008:
	leal	8(,%rdi,8), %eax
	retq

func0000000000000003:
	shll	$4, %edi
	leal	-256(%rdi), %eax
	retq

func0000000000000007:
	leal	-32(,%rdi,8), %eax
	retq

func0000000000000005:
	leal	-384(,%rdi,8), %eax
	retq

func000000000000000f:
	leal	8(,%rdi,8), %eax
	retq

