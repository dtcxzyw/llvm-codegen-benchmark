func000000000000007a:                   # @func000000000000007a
	shrl	%esi
	leaq	1(%rdi,%rsi,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrl	$4, %esi
	shlq	$7, %rsi
	leaq	128(%rdi,%rsi), %rax
	retq
