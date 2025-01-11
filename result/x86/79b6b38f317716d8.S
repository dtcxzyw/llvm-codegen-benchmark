func000000000000000e:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000000:
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000030:
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000040:
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

func0000000000000070:
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

func000000000000004c:
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

func000000000000007c:
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

