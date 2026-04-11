	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%edi, %eax
	negq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	movl	$16, %ecx
	subq	%rdx, %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rsi, %rcx
	subl	%ecx, %eax
	retq

