func0000000000000032:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

