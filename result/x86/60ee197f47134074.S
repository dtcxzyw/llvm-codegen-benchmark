func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shlq	$28, %rdx
	sarq	$28, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	4(%rsi,%rdx), %rax
	retq
