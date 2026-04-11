	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	negq	%rax
	retq

