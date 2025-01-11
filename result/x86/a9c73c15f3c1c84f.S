func0000000000000006:
	shrq	%rdx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	shrq	$18, %rdx
	orq	%rdi, %rdx
	movabsq	$17575006175232, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	shrq	$15, %rdx
	orq	%rsi, %rdx
	movabsq	$103079215104, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$22, %rdx
	orq	%rdi, %rdx
	andl	$2047, %eax
	orq	%rdx, %rax
	retq

