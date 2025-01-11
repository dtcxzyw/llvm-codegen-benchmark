func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1000, %esi
	setge	%al
	addq	$3, %rax
	retq

func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$10, %esi
	movl	$1, %eax
	sbbq	$-1, %rax
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$1000000000, %esi
	movl	$9, %eax
	sbbq	$-1, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	setne	%al
	shll	$2, %eax
	retq

