	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-41, %edx
	testb	$1, %dil
	movl	$4, %ecx
	cmovel	%esi, %ecx
	cmpl	$2, %edx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$1, %dil
	movl	$1, %ecx
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%ecx, %eax
	retq

