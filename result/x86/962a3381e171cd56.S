func000000000000001a:                   # @func000000000000001a
	bzhiq	%rdx, %rsi, %rax
	shlq	$6, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	bzhiq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
