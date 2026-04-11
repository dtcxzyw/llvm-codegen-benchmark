	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	leal	8(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	9(%rdx), %ecx
	testl	%esi, %esi
	movl	$7, %eax
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000085:
	leal	-127(%rdx), %ecx
	testl	%esi, %esi
	movl	$-126, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	-16(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000187:
	leal	6(%rdx), %ecx
	cmpl	$2, %esi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b1:
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001b1:
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

