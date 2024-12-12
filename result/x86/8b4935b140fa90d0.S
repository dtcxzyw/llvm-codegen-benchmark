func000000000000004e:                   # @func000000000000004e
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	cmpb	$5, %dl
	movl	$4, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
