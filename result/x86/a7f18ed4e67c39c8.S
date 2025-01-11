func0000000000000002:
	andl	$1, %edx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$1, %edx
	orq	%rdi, %rdx
	andl	$252, %eax
	orq	%rdx, %rax
	retq

