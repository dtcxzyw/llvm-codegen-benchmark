	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000019b:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-17(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	-17(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000310:
	imulq	$272, %rdx, %rax
	addq	%rsi, %rax
	leaq	12512(%rax,%rdi,8), %rax
	retq

