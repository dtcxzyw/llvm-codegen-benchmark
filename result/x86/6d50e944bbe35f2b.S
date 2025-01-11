func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	negq	%rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movl	$32, %eax
	subq	%rdi, %rax
	retq

