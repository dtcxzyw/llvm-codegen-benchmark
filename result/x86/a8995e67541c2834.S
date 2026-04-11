	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movq	%rsi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movq	%rsi, %rax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

