	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shlq	$4, %rdx
	subq	%rdx, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	imulq	$272, %rdx, %rax
	addq	%rdi, %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

