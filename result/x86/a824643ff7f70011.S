	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016a:
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000016c:
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	setne	%al
	retq

