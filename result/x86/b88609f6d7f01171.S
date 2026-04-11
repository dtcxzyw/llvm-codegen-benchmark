	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq

