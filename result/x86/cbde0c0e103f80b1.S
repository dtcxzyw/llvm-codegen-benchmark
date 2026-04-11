	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	-131028(%rdx), %eax
	cmpl	$32768, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	512(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	1(%rdx), %eax
	cmpl	$-2, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c9:
	leal	256(%rdx), %eax
	cmpl	$257, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e9:
	leal	256(%rdx), %eax
	cmpl	$257, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000082:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f1:
	leal	1(%rdx), %eax
	cmpl	$65, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c3:
	leal	4(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	leal	21604(%rdx), %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	leal	4(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000048:
	leal	-1(%rdx), %eax
	cmpl	$134217728, %esi
	cmovbl	%edi, %eax
	retq

