func000000000000000a:                   # @func000000000000000a
	leaq	-30(%rdx), %rax
	cmpq	$31, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	64(%rdx), %rax
	cmpq	$65, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	48(%rdx), %rax
	cmpq	$3, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	8(%rdx), %rax
	negq	%rsi
	cmovnoq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	12(%rdx), %rax
	cmpq	$13, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	240(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	80(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	-40(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-4(%rdx), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	840(%rdx), %rax
	negq	%rsi
	cmovoq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	232(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	88(%rdx), %rax
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-7(%rdx), %rax
	cmpq	$7, %rsi
	cmovgeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-27(%rdx), %rax
	cmpq	$-29, %rsi
	cmovaeq	%rdi, %rax
	retq
