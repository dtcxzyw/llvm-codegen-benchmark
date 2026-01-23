	.att_syntax
func0000000000000008:
	imulq	%rsi, %rdx
	movq	%rsi, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

