	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %dil
	movl	$0, %eax
	sbbl	%eax, %eax
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edx, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%edx, %ecx
	cmpb	$3, %dil
	movl	$5, %eax
	cmovael	%ecx, %eax
	retq

