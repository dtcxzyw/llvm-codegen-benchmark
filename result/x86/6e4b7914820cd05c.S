	.att_syntax
func0000000000000007:
	andl	$992, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	andl	$31, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	andl	$-67108864, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$7936, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	andl	$-16777216, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$-268431361, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

