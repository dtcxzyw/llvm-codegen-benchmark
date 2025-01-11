func0000000000000004:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	leaq	46(%rsi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	leaq	8(%rsi,%rax), %rax
	retq

