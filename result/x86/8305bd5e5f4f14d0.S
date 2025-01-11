func000000000000005a:
	movslq	%edx, %rcx
	shlq	$4, %rcx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rcx, %rax
	retq

func0000000000000050:
	movslq	%edx, %rcx
	shlq	$4, %rcx
	imulq	$3200, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001a:
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

