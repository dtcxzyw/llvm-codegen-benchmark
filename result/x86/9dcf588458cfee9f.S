	.att_syntax
func0000000000000007:
	andl	$2031616, %edx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$1152921504606842880, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq

