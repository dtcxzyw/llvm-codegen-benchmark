	.att_syntax
func0000000000000055:
	movl	%edx, %eax
	imulq	$-997805, %rax, %rax
	andl	$2097151, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	$104, %rax, %rcx
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

