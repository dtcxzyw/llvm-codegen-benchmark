func0000000000000004:
	xorl	%eax, %eax
	cmpq	$1025, %rdx
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sets	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setge	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	shrq	$56, %rdx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

