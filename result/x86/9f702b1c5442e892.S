	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdx, %rsi
	leaq	16777216(%rsi,%rdi), %rax
	cmpq	$33554432, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a6:
	subq	%rdx, %rsi
	leaq	1086(%rsi,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000206:
	subq	%rdx, %rsi
	leaq	4(%rsi,%rdi), %rax
	cmpq	$20, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a4:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$513, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$65, %rax
	setae	%al
	retq

