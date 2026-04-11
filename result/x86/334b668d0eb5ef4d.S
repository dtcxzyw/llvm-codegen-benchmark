	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setae	%al
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

