func00000000000001d0:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

func00000000000000f0:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

func00000000000001c0:
	shlq	$12, %rdx
	addq	%rdi, %rdx
	leaq	2048(%rdx,%rsi,8), %rax
	retq

func0000000000000040:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq

func00000000000001f0:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	leaq	4380(%rdx,%rsi,4), %rax
	retq

func00000000000000c0:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,8), %rax
	retq

