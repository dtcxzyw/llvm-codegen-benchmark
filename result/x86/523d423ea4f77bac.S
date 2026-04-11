	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	addl	%eax, %eax
	orl	%esi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testl	%edi, %edi
	movl	$16777216, %ecx
	movl	$17170432, %eax
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$23, %eax
	orl	%esi, %eax
	orl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	orl	%esi, %eax
	orl	$64, %eax
	retq

