	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	sarq	$32, %rdx
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000011a:
	movq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000015a:
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

