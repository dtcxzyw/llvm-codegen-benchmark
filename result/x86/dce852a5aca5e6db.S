	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subq	%rdi, %rsi
	leaq	255(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdi
	leaq	25(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	subq	%rdi, %rsi
	leaq	9216(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

