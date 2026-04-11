	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	9(%rdx), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

