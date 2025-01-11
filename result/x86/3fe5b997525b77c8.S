func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlq	$39, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlq	$56, %rax
	retq

