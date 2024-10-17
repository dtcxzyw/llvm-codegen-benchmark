func0000000000000031:                   # @func0000000000000031
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shlq	$23, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
