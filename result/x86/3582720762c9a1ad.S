	.att_syntax
func0000000000000003:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$10, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$40, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$14, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

