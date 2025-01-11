func0000000000000050:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

func000000000000005c:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	136(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

