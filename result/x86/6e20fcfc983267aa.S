func0000000000000000:
	imull	$3456, %esi, %eax
	andl	$8064, %eax
	leaq	144(%rdi,%rax), %rax
	retq

func000000000000003f:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000000f:
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	24(%rdi,%rax), %rax
	retq

