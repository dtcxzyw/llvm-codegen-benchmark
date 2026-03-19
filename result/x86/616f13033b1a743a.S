	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	andl	$1, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	andl	$-9, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

