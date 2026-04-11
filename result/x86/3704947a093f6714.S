	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	shrl	%edx
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	shrl	%edx
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	retq

