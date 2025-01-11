func0000000000000018:
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%esi, %eax
	cmpb	$10, %al
	setae	%al
	retq

func0000000000000004:
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%esi, %eax
	cmpb	$10, %al
	setb	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$2, %al
	sete	%al
	retq

