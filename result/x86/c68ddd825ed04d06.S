func0000000000000054:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

func0000000000000050:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

func0000000000000075:
	sarq	$44, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000044:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

func0000000000000000:
	sarq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$16, %rsi
	addq	%rsi, %rax
	retq

func0000000000000055:
	sarq	$7, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

