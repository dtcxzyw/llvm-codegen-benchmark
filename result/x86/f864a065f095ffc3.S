func0000000000000070:
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,8), %eax
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000007f:
	andl	$3, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax), %rax
	retq

