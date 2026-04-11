	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorq	$1, %rsi
	leaq	48(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorq	$1, %rsi
	leaq	1240(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorq	$1, %rsi
	leaq	28(%rdi,%rsi,4), %rax
	retq

