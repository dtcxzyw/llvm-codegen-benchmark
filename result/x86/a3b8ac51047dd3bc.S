	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000059:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setge	%cl
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setle	%cl
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

