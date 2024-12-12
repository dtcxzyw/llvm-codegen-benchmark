func0000000000000001:                   # @func0000000000000001
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negl	%eax
	orl	$-15720208, %eax                # imm = 0xFF1020F0
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	xorl	$3, %eax
	retq
