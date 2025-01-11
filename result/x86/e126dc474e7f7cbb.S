func000000000000000f:
	movabsq	$-4611686015206162432, %rax
	andq	%rdx, %rax
	andl	$1610612735, %esi
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000b:
	movabsq	$576460748142673919, %rax
	andq	%rdx, %rax
	shlq	$59, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

