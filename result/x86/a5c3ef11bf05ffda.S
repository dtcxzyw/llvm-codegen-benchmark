	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addq	$64, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq

