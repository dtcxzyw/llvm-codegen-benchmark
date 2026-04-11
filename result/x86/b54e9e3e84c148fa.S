	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rsi, %rdx
	leaq	-9(%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	subq	%rsi, %rdx
	leaq	-65(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	subq	%rsi, %rdx
	leaq	-65(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

