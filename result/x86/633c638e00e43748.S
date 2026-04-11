	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	movl	%edx, %ecx
	negl	%ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

