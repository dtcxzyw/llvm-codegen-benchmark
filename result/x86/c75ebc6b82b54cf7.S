	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	524288(%rdx), %ecx
	testb	$1, %sil
	movl	$524288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	32768(%rdx), %ecx
	testb	$1, %sil
	movl	$32768, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

