	.att_syntax
func0000000000000033:
	andl	$63, %esi
	leaq	(%rsi,%rsi,2), %rax
	shll	$5, %eax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000003f:
	imulq	$208, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000030:
	andl	$15, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

