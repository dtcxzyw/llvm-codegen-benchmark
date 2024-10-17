func000000000000000e:                   # @func000000000000000e
	orq	$16, %rsi
	andq	$-16, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	orq	$8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	orq	$8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
