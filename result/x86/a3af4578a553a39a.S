	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$1, %dl
	sete	%cl
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	orb	%cl, %al
	retq

