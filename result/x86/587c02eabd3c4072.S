	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	cmpb	$4, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

