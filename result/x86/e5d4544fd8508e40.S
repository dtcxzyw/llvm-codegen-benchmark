	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testl	%edi, %edi
	cmovlel	%esi, %edx
	movslq	%edx, %rax
	retq

