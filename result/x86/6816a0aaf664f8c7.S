func0000000000000068:                   # @func0000000000000068
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,4), %rcx
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movq	%rsi, %rcx
	shrq	$60, %rcx
	shlq	$4, %rsi
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
