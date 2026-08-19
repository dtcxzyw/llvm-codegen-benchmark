	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	negq	%rsi
	leaq	40(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	negq	%rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

