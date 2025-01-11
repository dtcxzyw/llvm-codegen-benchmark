func0000000000000070:
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$42, %rsi
	addq	%rsi, %rax
	retq

func000000000000002a:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$32, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

func0000000000000030:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$29, %rsi
	addq	%rsi, %rax
	retq

func000000000000003a:
	leaq	(%rdi,%rdx,4), %rax
	sarq	%rsi
	addq	%rsi, %rax
	retq

