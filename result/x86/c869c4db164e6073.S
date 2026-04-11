	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%cl
	negl	%edi
	setno	%al
	orb	%cl, %al
	retq

