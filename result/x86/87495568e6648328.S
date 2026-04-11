	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

