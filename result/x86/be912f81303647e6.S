func0000000000000002:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1048575, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$536870911, %eax
	retq

