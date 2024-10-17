func0000000000000028:                   # @func0000000000000028
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%cl
	subq	%rcx, %rax
	retq
