	.att_syntax
func0000000000000000:
	leaq	(,%rdx,8), %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000007:
	shlq	$24, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	shlq	$48, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	shlq	$16, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

