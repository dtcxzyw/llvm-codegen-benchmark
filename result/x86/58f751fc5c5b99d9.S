	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shlq	$31, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdx, %rax
	shlq	$30, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

