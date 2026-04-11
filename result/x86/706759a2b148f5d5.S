	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$4095, %edx
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$4095, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	andl	$2047, %edx
	leal	-1077(%rdx), %ecx
	testb	$1, %sil
	movl	$-1076, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

