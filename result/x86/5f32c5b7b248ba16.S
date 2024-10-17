func0000000000000001:                   # @func0000000000000001
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	negl	%eax
	orl	$-15720208, %eax                # imm = 0xFF1020F0
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	xorl	$3, %eax
	retq
