func0000000000000002:
	shlq	$62, %rdi
	movabsq	$-4611686018427387904, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shrq	%rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi), %rax
	andq	$-2, %rsi
	orq	%rsi, %rax
	retq

