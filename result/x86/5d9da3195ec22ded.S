	.att_syntax
func0000000000000001:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-32, %rax
	orq	%rdi, %rax
	retq

func0000000000000019:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-512, %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

