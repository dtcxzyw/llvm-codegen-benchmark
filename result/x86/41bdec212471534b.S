	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	cmpq	$25, %rdx
	cmovbq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	4095(%rdi,%rsi), %rax
	retq

