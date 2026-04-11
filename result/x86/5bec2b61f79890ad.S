	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	leal	-1(%rdx,%rsi), %eax
	shrl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	leal	-7(%rdx,%rsi), %eax
	shrl	$5, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	-6(%rdx,%rsi), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000077:
	leal	-1(%rdx,%rsi), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	leal	48(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f7:
	leal	2(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000087:
	leal	1(%rdx,%rsi), %eax
	shrl	%eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d4:
	leal	-56613888(%rdx,%rsi), %eax
	shrl	$11, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	leal	-56613888(%rdx,%rsi), %eax
	shrl	$11, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

