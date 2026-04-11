	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$88, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	$80, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

