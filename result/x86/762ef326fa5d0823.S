func000000000000003c:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

