	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%edi, %eax
	retq

