func000000000000000c:
	xorl	%edx, %esi
	andl	$4095, %esi
	shll	$4, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000f:
	xorl	%edx, %esi
	andl	$63, %esi
	shll	$4, %esi
	leaq	928(%rdi,%rsi), %rax
	retq

