func000000000000005a:                   # @func000000000000005a
	leaq	-16(%rsi), %rax
	andq	$-64, %rax
	subq	%rsi, %rdi
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leaq	-24(%rsi), %rax
	andq	$-64, %rax
	subq	%rsi, %rdi
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leaq	-28(%rsi), %rax
	andq	$-64, %rax
	subq	%rsi, %rdi
	leaq	64(%rdi,%rax), %rax
	retq
