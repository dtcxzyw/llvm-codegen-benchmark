	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c2:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c3:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

