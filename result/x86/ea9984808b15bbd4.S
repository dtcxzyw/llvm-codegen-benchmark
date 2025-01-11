func0000000000000002:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$3, %rax
	retq

