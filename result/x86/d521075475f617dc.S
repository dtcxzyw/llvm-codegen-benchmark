	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c2:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c3:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

