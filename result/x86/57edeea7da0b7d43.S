func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rax,%rdi,8), %rax
	retq
