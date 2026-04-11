	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-1(%rdi,%rsi), %rax
	shrq	$3, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	decq	%rax
	retq

