	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %sil
	movl	%edx, %eax
	andb	$1, %al
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orb	%al, %cl
	movzbl	%cl, %eax
	andl	$1, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

