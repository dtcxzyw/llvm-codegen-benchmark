	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	shrq	$12, %rdx
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq

