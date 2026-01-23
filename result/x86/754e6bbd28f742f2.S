	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

func0000000000000035:
	andl	$63, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-65, %rax
	retq

func000000000000003c:
	andl	$63, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$63, %rax
	retq

