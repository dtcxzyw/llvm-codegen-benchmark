func0000000000000000:
	shlq	$4, %rdx
	subq	%rsi, %rdx
	leaq	-24(%rdx,%rdi), %rax
	retq

func0000000000000055:
	shlq	$13, %rdx
	subq	%rsi, %rdx
	leaq	1024(%rdx,%rdi), %rax
	retq

func0000000000000040:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	incq	%rax
	retq

