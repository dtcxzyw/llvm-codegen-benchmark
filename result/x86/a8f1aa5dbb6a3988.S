	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003eb:
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	14(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003b0:
	addq	%rdx, %rsi
	leaq	8468(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000330:
	imulq	$8224, %rsi, %rax
	addq	%rdx, %rax
	leaq	32794(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003ff:
	imulq	$52, %rdi, %rax
	imulq	$860, %rsi, %rcx
	addq	%rdx, %rcx
	leaq	560(%rax,%rcx), %rax
	retq

