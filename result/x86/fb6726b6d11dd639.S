	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%edx, %edx
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq

