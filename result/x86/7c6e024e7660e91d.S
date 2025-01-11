func0000000000000010:
	shlq	$9, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

func0000000000000030:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	retq

func0000000000000020:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	retq

