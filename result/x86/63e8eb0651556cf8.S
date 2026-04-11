	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000506:
	xorl	%eax, %eax
	cmpl	$100, %edx
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000526:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	setle	%al
	retq

