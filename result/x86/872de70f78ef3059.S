func000000000000002f:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000003f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,8), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,2), %rax
	retq

