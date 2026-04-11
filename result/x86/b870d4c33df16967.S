	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	addl	%edi, %ecx
	cmpl	$4096, %ecx
	movl	$4096, %eax
	cmovbl	%ecx, %eax
	retq

