func0000000000000000:
	andq	$-8, %rdx
	andq	$-8, %rsi
	addq	%rdx, %rsi
	leaq	232(%rdi,%rsi), %rax
	retq

func000000000000003c:
	movabsq	$8589934588, %rax
	andq	%rax, %rdx
	andq	%rax, %rsi
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

func000000000000003f:
	movabsq	$8589934588, %rax
	andq	%rax, %rdx
	andq	%rax, %rsi
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

