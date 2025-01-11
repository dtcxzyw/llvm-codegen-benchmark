func000000000000007d:
	leal	8(,%rdi,8), %eax
	addq	$-8, %rax
	retq

func0000000000000033:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	addq	$64, %rax
	retq

