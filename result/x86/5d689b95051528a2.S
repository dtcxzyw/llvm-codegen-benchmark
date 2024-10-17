func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-8, %rsi
	cmpq	$72, %rsi
	movl	$7, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-20481, %rsi                   # imm = 0xAFFF
	xorl	%eax, %eax
	cmpq	$-20480, %rsi                   # imm = 0xB000
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-17, %rsi
	xorl	%eax, %eax
	cmpq	$-9, %rsi
	cmovbl	%edi, %eax
	retq
