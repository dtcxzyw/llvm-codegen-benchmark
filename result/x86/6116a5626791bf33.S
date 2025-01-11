func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$7, %eax
	cmovel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$7, %eax
	sete	%al
	retq

