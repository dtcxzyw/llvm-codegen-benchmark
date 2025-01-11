func0000000000000010:
	notl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	xorl	$3, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

