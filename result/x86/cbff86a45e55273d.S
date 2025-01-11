func0000000000000061:
	incl	%edx
	movzwl	%dx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	movswq	%dx, %rax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

