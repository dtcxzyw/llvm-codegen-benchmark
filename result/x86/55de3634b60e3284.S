func0000000000000056:                   # @func0000000000000056
	leaq	(%rsi,%rdx), %rcx
	leaq	-2(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovgq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	cmpq	$6, %rdi
	cmovlq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	cmpq	$2, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx), %rcx
	leaq	-40(%rsi,%rdx), %rax
	cmpq	$8192, %rdi                     # imm = 0x2000
	cmovaeq	%rcx, %rax
	retq
