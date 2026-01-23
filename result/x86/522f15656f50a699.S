	.att_syntax
func0000000000000004:
	shrq	%rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	shrq	$24, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	shrq	$10, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	shrq	$31, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

