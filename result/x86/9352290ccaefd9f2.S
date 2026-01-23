	.att_syntax
func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func00000000000000c8:
	movabsq	$2305843009213693951, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	negq	%rsi
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000040:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

