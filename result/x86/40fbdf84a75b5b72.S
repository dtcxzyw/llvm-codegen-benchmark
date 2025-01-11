func000000000000000e:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlxq	%rdx, %rax, %rax
	retq

func000000000000000f:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlxq	%rdx, %rax, %rax
	retq

func0000000000000008:
	movabsq	$4294967296, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlxq	%rdx, %rax, %rax
	retq

