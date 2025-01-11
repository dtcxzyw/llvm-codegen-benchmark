func00000000000000af:
	sarq	%rsi
	addq	$-32, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func00000000000000bf:
	sarq	%rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func00000000000000b3:
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

