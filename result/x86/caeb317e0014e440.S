	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

