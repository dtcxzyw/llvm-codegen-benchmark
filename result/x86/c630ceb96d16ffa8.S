	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	negq	%rax
	retq

