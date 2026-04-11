	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	40(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005b:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

