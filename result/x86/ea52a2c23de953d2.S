func0000000000000000:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$1008, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-245761, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$16, %eax
	orq	%rdi, %rax
	retq

