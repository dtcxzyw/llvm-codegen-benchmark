	.att_syntax
func0000000000000042:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	xorl	$343, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

