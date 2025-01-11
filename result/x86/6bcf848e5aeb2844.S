func0000000000000006:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

