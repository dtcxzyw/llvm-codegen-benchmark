	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$12, %rsi
	testl	%edi, %edi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgeq	%rsi, %rax
	retq

