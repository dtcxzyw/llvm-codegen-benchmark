	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

