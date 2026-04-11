	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1024(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

