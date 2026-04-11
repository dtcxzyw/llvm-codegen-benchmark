	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	shlq	$12, %rax
	addq	%rdi, %rax
	retq

