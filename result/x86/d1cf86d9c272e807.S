	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	1(%rdx), %ecx
	cmpl	%esi, %ecx
	cmovgel	%esi, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %ecx
	cmpl	%ecx, %esi
	cmovll	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

