func0000000000000008:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func0000000000000018:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

