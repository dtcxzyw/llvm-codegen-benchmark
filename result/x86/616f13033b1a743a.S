func0000000000000000:
	movq	%rdx, %rax
	andl	$1, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	andl	$-9, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	andl	$1, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

