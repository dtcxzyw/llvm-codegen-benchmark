func000000000000000a:                   # @func000000000000000a
	andnq	%rsi, %rdx, %rax
	shlq	$6, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andnq	%rsi, %rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
