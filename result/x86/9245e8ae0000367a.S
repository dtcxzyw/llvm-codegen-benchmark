func000000000000007c:                   # @func000000000000007c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	leaq	64(%rax,%rsi,8), %rax
	retq
func000000000000061f:                   # @func000000000000061f
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	leaq	64(%rax,%rdx,8), %rax
	retq
