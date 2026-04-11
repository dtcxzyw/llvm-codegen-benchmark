	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	shrl	$7, %esi
	shrq	$3, %rax
	imulq	%rsi, %rax
	retq

