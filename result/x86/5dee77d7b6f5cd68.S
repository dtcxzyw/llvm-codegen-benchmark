	.att_syntax
func0000000000000006:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rdx, %rax
	shlq	$16, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

