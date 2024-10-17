func000000000000000e:                   # @func000000000000000e
	orq	$8, %rsi
	andq	$-8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
