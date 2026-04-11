	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	notq	%rdi
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	leaq	2(%rsi,%rax), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	-264(%rsi), %rcx
	sarq	$4, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

