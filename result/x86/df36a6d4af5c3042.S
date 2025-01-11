func000000000000004a:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	sarq	$6, %rax
	retq

func000000000000006a:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	sarq	$2, %rax
	retq

