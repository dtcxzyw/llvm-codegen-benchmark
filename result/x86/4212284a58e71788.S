func0000000000000020:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdx
	movl	$-2000000001, %eax
	cmovbl	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000e:
	xorl	%eax, %eax
	cmpq	$536870911, %rdx
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%eax, %esi
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

