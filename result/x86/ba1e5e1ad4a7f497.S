	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdi,%rdx), %rax
	shlq	$25, %rsi
	addq	%rsi, %rax
	retq

