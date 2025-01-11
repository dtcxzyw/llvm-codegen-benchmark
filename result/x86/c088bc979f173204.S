func0000000000000000:
	movq	%rdx, %rax
	andl	$4161536, %eax
	subq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	subq	%rsi, %rax
	orq	%rdi, %rax
	retq

