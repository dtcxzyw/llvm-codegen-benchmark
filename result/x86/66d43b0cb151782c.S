func00000000000000d8:                   # @func00000000000000d8
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$7, %rdi
	setae	%al
	leaq	6(,%rax,8), %rax
	retq
func00000000000003d8:                   # @func00000000000003d8
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$7, %rdi
	setae	%al
	leaq	6(,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$7, %rdi
	setae	%al
	leaq	6(,%rax,8), %rax
	retq
func00000000000002b4:                   # @func00000000000002b4
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rdi
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setae	%al
	leaq	4(,%rax,4), %rax
	retq
