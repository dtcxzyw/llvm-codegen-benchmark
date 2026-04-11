	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000060f4:
	addl	%esi, %edi
	cmpq	$33554432, %rdx
	sbbl	$-1, %edi
	cmpl	$255, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000030aa:
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$1025, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004aa:
	movabsq	$9007199254740992, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	sete	%cl
	addl	%esi, %edi
	addl	%ecx, %edi
	cmpl	$972, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000300c:
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

