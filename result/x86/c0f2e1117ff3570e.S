	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

