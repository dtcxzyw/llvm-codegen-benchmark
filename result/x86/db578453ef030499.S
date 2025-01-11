func0000000000000000:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

