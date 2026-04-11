	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addq	%rdx, %rsi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005a:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005f:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

