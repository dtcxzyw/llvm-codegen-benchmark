func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	257(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovleq	%rcx, %rax
	retq
