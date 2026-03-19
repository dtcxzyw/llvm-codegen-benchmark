	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func000000000000000f:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func0000000000000007:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000001:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func000000000000000d:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	retq

