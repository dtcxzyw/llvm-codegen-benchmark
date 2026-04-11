	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	cmpl	$8, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leal	4096(%rdx), %eax
	shrl	$13, %eax
	cmpl	$2139095040, %esi
	cmovael	%edi, %eax
	retq

