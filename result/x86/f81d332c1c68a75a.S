	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	imulq	$4320, %rdx, %rax
	addq	%rsi, %rax
	leaq	2(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c3:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cb:
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	1(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cf:
	imulq	$736, %rdx, %rax
	addq	%rsi, %rax
	shlq	$6, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

