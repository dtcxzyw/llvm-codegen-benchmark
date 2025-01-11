func000000000000000f:
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func000000000000000b:
	leaq	1(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func000000000000000a:
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

