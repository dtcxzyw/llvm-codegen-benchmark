	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	4(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d1:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000099:
	leal	1(%rdx), %eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq

