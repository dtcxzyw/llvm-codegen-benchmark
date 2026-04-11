	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	subq	%rdi, %rsi
	leaq	4096(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movq	$-2, %rax
	subq	%rdi, %rax
	leaq	-8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$3, %rdi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movq	$-2, %rax
	subq	%rdi, %rax
	leaq	-8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shlq	$3, %rdi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shlq	$3, %rdi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

