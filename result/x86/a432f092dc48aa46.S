func0000000000000001:                   # @func0000000000000001
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmoveq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	12(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	64(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
