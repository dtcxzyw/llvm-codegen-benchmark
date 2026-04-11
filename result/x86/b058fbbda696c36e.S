	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-16, %rsi
	leaq	-6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	decq	%rsi
	andq	$-4, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

