func0000000000000030:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

