	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	testb	%dil, %dil
	movl	$1073741824, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmovel	%esi, %eax
	retq

