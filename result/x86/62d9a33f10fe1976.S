func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovgeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
