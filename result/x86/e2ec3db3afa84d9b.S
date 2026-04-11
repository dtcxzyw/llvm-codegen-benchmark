	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%edx, %esi
	cmpb	$16, %dil
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

