	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c2:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c3:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	retq

