func000000000000000c:
	shrq	$11, %rdx
	leaq	1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	shrq	%rdx
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

func000000000000000e:
	shrq	$3, %rdx
	movabsq	$2305843009213693951, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

