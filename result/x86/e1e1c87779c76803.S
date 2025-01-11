func000000000000000a:
	movl	%esi, %eax
	notl	%eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	notl	%eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

