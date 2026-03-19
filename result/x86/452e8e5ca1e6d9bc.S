	.att_syntax
func0000000000000037:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$25, %rsi
	addq	%rsi, %rax
	retq

func000000000000003b:
	leaq	(%rsi,%rdx,8), %rax
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq

func000000000000003f:
	shlq	$23, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

