func0000000000000016:
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

func0000000000000036:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

