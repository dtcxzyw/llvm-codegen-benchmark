func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func000000000000003d:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000003a:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

