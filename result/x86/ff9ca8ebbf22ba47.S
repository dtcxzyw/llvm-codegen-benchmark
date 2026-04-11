	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq

