func0000000000000031:                   # @func0000000000000031
	cmpq	%rsi, %rdi
	movl	$-400, %eax                     # imm = 0xFE70
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	movl	$-400, %eax                     # imm = 0xFE70
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovll	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edi, %eax
	retq
