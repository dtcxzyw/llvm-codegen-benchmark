	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	movl	%edi, %eax
	shll	$25, %edx
	shll	$20, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

