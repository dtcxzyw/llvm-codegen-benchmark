func0000000000000010:                   # @func0000000000000010
	leaq	2(%rsi,%rsi), %rcx
	cmpq	$2, %rdi
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	testq	%rdi, %rdi
	leaq	8(,%rsi,8), %rcx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shlq	$6, %rsi
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpq	$64, %rdi
	leaq	-8(,%rsi,8), %rcx
	cmovaeq	%rcx, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	testq	%rdi, %rdi
	leaq	4(,%rsi,4), %rcx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
