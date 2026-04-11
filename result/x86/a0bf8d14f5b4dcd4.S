	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	retq

