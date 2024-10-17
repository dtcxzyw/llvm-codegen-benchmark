func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$5, %edx
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq
