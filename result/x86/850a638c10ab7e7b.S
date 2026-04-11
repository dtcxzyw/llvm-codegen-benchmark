	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	$256, %rdi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$64, %rdi
	movl	$22, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

