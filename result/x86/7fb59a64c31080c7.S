	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

