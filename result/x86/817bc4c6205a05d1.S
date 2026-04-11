	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	testl	$2130706432, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000301:
	xorl	%eax, %eax
	cmpl	$16, %esi
	setae	%al
	leal	7(,%rax,8), %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	cmpl	$512, %esi
	movl	$15, %eax
	movl	$1, %ecx
	cmovbl	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$15, %eax
	orl	$-33024, %eax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$222, %eax
	testl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	cmpl	$512, %esi
	movl	$65343, %eax
	movl	$16191, %ecx
	cmovel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$257, %ecx
	setae	%al
	retq

