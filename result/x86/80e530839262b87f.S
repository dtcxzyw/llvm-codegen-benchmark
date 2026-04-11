	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movabsq	$17587891077120, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$44, %rax
	retq

