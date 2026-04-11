	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	lzcntl	%eax, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

