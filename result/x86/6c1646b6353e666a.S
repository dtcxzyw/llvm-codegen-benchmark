	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	movabsq	$545460846592, %rcx
	testq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	movl	$-1074, %eax
	cmovnel	%edi, %eax
	retq

