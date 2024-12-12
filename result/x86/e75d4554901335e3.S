func0000000000000004:                   # @func0000000000000004
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq
