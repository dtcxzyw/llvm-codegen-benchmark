func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	shlq	$29, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

