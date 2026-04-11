	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	131072(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	131072(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	-16(%rdx), %ecx
	testb	$1, %sil
	movl	$48, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

