func000000000000002e:                   # @func000000000000002e
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
