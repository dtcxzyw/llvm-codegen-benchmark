	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	sarq	%rax
	retq

