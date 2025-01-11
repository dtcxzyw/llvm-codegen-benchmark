func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$31, %eax
	shlq	$39, %rax
	retq

