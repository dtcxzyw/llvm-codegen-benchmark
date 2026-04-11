	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

