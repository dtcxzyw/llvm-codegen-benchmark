	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	$65536, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

