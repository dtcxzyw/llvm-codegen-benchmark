func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	cmpl	$52, %edx
	cmoveq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
