	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	subq	%rdx, %rsi
	shlq	$25, %rsi
	leaq	216(%rdi,%rsi), %rax
	retq

