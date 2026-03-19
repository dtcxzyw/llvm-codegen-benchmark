	.att_syntax
func000000000000000b:
	andl	$33292288, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	andl	$-2147483648, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000007:
	movabsq	$17575006175232, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$44, %rsi
	addq	%rsi, %rax
	retq

func0000000000000004:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

