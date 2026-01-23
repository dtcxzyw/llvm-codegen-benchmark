	.att_syntax
func000000000000006a:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rcx
	sarq	$4, %rsi
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000060:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rcx
	sarq	$5, %rsi
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

