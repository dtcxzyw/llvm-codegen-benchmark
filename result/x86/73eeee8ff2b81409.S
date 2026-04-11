	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	$63, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	leaq	5(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	addq	$73, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

