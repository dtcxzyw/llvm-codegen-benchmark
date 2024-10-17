func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
