	.att_syntax
func000000000000000a:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	rorxq	$16, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000009:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	rorxq	$59, %rsi, %rax
	xorq	%rcx, %rax
	retq

func000000000000000b:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	retq

