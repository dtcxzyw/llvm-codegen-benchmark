func0000000000000041:                   # @func0000000000000041
	leaq	1(%rsi), %rcx
	cmpq	%rdi, %rcx
	movl	$9, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovleq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	8(%rsi), %rcx
	cmpq	%rdi, %rcx
	movq	$-72, %rax
	cmovbeq	%rcx, %rax
	retq
func0000000000000049:                   # @func0000000000000049
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbeq	%rcx, %rax
	retq
