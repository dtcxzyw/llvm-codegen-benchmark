func0000000000000003:
	movq	%rsi, %rax
	shrl	$30, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrl	$3, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	$3, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

