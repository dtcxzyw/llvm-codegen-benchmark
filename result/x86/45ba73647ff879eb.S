func0000000000000090:
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	77(%rcx,%rax,2), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rdi
	leaq	56(%rax,%rdi), %rax
	retq

