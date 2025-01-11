func0000000000000012:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000052:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

