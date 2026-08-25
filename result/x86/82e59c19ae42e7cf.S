	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000605:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$2, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	sete	%cl
	leal	(%rax,%rcx,2), %eax
	retq

