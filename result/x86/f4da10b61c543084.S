	.att_syntax
func000000000000003b:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

func000000000000003d:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

