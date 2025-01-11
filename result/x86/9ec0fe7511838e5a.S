func0000000000000006:
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

