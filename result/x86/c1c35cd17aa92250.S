func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
