	.att_syntax
func000000000000003b:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000028:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shrq	$24, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000002b:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shrq	$24, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

