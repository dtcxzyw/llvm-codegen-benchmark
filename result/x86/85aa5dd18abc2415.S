func0000000000000034:                   # @func0000000000000034
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovleq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovleq	%rdi, %rax
	retq
