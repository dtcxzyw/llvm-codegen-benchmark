func0000000000000004:
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%esi, %eax
	cmpq	$1, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	testq	%rdx, %rdx
	movl	$20, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000032:
	testb	$1, %dil
	movl	$20, %eax
	cmovel	%esi, %eax
	cmpq	$2, %rdx
	cmovel	%esi, %eax
	retq

func0000000000000030:
	testb	$1, %dil
	movl	$20, %eax
	cmovel	%esi, %eax
	cmpq	$2, %rdx
	cmovel	%esi, %eax
	retq

