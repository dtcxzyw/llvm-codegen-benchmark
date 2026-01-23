	.att_syntax
func0000000000000013:
	orq	$4, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000010:
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001f:
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	movabsq	$281474976710656, %rax
	orq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001d:
	orq	$1, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

