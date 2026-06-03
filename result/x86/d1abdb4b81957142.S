	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dl
	movl	%esi, %eax
	andb	$1, %al
	xorl	%ecx, %ecx
	cmpb	$1, %dl
	sbbl	%ecx, %ecx
	orb	%al, %cl
	movzbl	%cl, %eax
	andl	$1, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

