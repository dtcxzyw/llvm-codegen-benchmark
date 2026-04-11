	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ea:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ec:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	setne	%al
	retq

