	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$7, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shlq	$7, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

