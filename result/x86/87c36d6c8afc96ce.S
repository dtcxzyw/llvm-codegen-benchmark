	.att_syntax
func0000000000000007:
	shrl	$8, %edx
	andl	$992, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	shrl	$18, %edx
	andl	$31, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrl	$2, %edx
	andl	$2, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

