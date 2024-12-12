func0000000000000102:                   # @func0000000000000102
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdx
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovbl	%eax, %edi
	cmpq	$-2000000000, %rsi              # imm = 0x88CA6C00
	cmovnel	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	cmovel	%eax, %edi
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
