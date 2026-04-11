	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

