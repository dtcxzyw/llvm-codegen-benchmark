func000000000000001d:
	lzcntq	%rsi, %rcx
	shlq	$52, %rcx
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	subq	%rcx, %rax
	retq

func000000000000000d:
	lzcntq	%rsi, %rcx
	shlq	$52, %rcx
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	subq	%rcx, %rax
	retq

