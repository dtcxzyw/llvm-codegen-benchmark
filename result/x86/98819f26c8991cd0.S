func0000000000000001:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	subq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	subq	%rdi, %rax
	retq

