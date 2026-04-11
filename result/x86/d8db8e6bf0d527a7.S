	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negq	%rsi
	leaq	1(%rdi), %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	negq	%rsi
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negq	%rsi
	leaq	95(%rdi), %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	negq	%rsi
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	retq

