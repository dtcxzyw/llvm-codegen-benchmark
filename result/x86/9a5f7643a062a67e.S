	.att_syntax
func0000000000000021:
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%esi, %eax
	cmpl	$8, %eax
	sete	%al
	retq

func0000000000000001:
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%esi, %eax
	cmpl	$8, %eax
	sete	%al
	retq

