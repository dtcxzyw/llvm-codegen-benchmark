	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	$64, %esi
	xorl	%eax, %eax
	subl	$-1074, %esi
	cmovbl	%eax, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addl	$64, %esi
	xorl	%eax, %eax
	subl	$-1074, %esi
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	retq

