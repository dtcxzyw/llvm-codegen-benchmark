func0000000000000024:
	addl	%edx, %esi
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000026:
	addl	%edx, %esi
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

