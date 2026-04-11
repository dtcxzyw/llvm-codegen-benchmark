	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	xorl	$-1252372727, %ecx
	xorl	%eax, %eax
	cmpl	$1252372726, %edi
	cmovnel	%ecx, %eax
	retq

