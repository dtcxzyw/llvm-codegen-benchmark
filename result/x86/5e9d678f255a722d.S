func0000000000000021:
	andb	$-2, %dl
	xorl	%eax, %eax
	cmpb	$48, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	andb	$-3, %dl
	cmpb	$1, %dl
	adcl	%esi, %eax
	retq

func0000000000000025:
	andb	$-2, %dl
	xorl	%eax, %eax
	cmpb	$20, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

