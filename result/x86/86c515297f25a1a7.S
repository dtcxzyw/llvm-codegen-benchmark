func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1024(%rsi), %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	7(%rsi), %rax
	retq

func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000003:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi), %rax
	retq

