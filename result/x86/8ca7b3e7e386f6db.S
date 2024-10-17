func0000000000000001:                   # @func0000000000000001
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
