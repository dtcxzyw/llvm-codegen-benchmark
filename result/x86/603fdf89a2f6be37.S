func0000000000000000:
	addq	%rsi, %rdi
	shlq	$31, %rsi
	addq	%rdi, %rsi
	movl	$2147483649, %eax
	leaq	506952120(%rax,%rsi), %rax
	shrq	$32, %rax
	retq

func000000000000002a:
	imulq	$11585, %rdi, %rax
	leaq	131072(%rsi,%rax), %rax
	shrq	$18, %rax
	retq

