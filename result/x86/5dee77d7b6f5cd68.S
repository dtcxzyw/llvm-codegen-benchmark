	.att_syntax
func0000000000000006:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000007:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

