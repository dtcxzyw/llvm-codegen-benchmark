	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

