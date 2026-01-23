	.att_syntax
func000000000000000f:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	xorq	$963444408, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	notq	%rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	notq	%rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	notq	%rax
	retq

