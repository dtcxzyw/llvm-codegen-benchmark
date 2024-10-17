func0000000000000082:                   # @func0000000000000082
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdx
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovbl	%eax, %edi
	cmpq	$-2000000000, %rsi              # imm = 0x88CA6C00
	cmovnel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	cmovel	%eax, %edi
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$512, %rdx                      # imm = 0x200
	movl	$21, %eax
	cmovel	%eax, %edi
	cmpq	$514, %rsi                      # imm = 0x202
	cmovnel	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovel	%eax, %edi
	cmpq	$4, %rsi
	cmovbl	%edi, %eax
	retq
