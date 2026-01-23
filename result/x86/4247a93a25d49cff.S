	.att_syntax
func0000000000000052:
	shrq	$32, %rdx
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

func000000000000005b:
	shrq	$32, %rdx
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

func000000000000008a:
	shrq	$32, %rsi
	imulq	%rsi, %rdi
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000007b:
	shrq	$32, %rdx
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

