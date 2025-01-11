func0000000000000070:
	addl	%edx, %esi
	shll	$4, %esi
	leaq	7832(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func00000000000001f0:
	addl	%edx, %esi
	leaq	1184(%rdi,%rsi,4), %rax
	retq

func00000000000001ff:
	addl	%edx, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

