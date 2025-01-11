func0000000000000061:
	xorl	%eax, %eax
	cmpb	$32, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	cmpb	$4, %dil
	movl	$44, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmovbl	%esi, %eax
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmovbl	%esi, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq

