	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b0:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	2147483643(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-1024(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

