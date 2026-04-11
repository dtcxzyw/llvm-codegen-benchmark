	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

