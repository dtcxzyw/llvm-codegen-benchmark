func0000000000000000:
	movzwl	%dx, %eax
	leal	36(%rsi,%rax), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000014:
	movzwl	%dx, %eax
	leal	5(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

