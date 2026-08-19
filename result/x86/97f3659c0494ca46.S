	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	negq	%rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	negq	%rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	negq	%rsi
	leaq	1(%rdi,%rsi,2), %rax
	retq

