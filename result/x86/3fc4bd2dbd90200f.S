	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%ecx, %ecx
	cmpl	$1000000, %esi
	setae	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

