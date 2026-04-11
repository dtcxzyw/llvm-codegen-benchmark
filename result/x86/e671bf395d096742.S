	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdx, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

