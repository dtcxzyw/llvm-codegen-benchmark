func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	movl	$3, %ecx
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq
