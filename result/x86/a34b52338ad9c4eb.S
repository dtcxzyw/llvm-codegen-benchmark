	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	cltd
	idivl	%esi
	retq

