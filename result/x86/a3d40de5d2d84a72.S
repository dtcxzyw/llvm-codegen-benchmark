	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmoval	%edi, %eax
	retq

