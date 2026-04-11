	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	andb	$1, %dil
	cmpl	$32, %edx
	movl	$-1, %eax
	cmovbl	%edx, %eax
	xorl	%ecx, %ecx
	cmpb	$1, %dil
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

