	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

