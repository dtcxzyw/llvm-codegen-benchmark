	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$15, %esi
	imulq	$1680, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$1, %esi
	imulq	$568, %rsi, %rax
	addq	%rdi, %rax
	retq

