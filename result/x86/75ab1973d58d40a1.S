	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000102c:
	orl	$8388608, %edx
	shlxl	%esi, %edx, %eax
	negl	%eax
	setno	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

