func00000000000000ea:                   # @func00000000000000ea
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	40(%rsi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	-16(%rsi,%rax), %rax
	retq
