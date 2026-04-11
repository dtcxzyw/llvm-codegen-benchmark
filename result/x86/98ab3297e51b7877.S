	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	shrdq	$56, %rdx, %rax
	shrq	$56, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	shrdq	$3, %rdx, %rax
	shrq	$3, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movq	%rdx, %rax
	shrdq	$63, %rcx, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	retq

