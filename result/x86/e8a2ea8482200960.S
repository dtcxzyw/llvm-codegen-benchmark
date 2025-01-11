func000000000000004a:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

func000000000000006a:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000020:
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000060:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

