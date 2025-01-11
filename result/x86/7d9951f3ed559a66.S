func0000000000000002:
	movabsq	$-8589934592, %rcx
	orq	%rsi, %rcx
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$-8589934592, %rax
	orq	%rax, %rsi
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

func0000000000000003:
	movabsq	$8589934590, %rax
	orq	%rax, %rsi
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

func0000000000000007:
	orq	$2, %rsi
	leaq	63(%rdi), %rax
	andq	%rsi, %rax
	retq

func0000000000000004:
	orq	$1, %rsi
	leaq	-16(%rdi), %rax
	andq	%rsi, %rax
	retq

