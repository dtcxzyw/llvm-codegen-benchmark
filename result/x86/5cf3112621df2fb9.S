	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	%esi, %esi
	movl	$1073774720, %ecx
	movl	$1073856640, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$19, %eax
	addl	$-204996608, %eax
	retq

