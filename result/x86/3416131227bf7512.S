func00000000000000fe:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	shrq	$21, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	65535(%rdi,%rax), %rax
	shrq	$8, %rax
	retq

