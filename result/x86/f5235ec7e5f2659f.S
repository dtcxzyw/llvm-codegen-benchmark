	.att_syntax
func0000000000000007:
	andl	$2, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$64, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	andl	$128, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	andl	$32, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

