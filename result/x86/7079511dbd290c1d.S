	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbq	%sil, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(,%rsi,4), %rax
	sarq	$63, %rax
	xorq	%rdi, %rax
	retq

