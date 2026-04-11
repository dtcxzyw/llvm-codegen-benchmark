	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

