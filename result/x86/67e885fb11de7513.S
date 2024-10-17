func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	shll	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-12, %eax
	cmovbel	%ecx, %eax
	retq
