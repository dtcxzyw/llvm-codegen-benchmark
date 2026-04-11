	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

