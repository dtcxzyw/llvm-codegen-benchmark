	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shrl	$4, %esi
	btsq	%rsi, %rax
	retq

