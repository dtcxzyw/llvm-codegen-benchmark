func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	movq	%rdi, %rcx
	shrq	$60, %rcx
	shlq	$4, %rdi
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
