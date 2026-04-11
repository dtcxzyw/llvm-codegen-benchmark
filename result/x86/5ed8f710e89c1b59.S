	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	(,%rsi,4), %rax
	mulq	%rdi
	seto	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	mulq	%rdi
	seto	%dl
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rsi), %rax
	mulq	%rdi
	seto	%dl
	retq

