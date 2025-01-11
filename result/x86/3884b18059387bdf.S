func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

