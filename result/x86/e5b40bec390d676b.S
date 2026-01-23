	.att_syntax
func0000000000000040:
	shll	$7, %edi
	leal	-128(%rdi), %eax
	retq

func0000000000000007:
	leal	-8(,%rdi,4), %eax
	retq

func0000000000000000:
	leal	-8(,%rdi,8), %eax
	retq

func000000000000000f:
	shll	$4, %edi
	leal	304(%rdi), %eax
	retq

func000000000000000c:
	leal	2(%rdi,%rdi), %eax
	retq

func000000000000006c:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	retq

