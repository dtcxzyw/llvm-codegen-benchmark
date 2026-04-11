	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq

