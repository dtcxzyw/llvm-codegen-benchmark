func0000000000000068:                   # @func0000000000000068
	cmpq	%rsi, %rdi
	movl	$-27648, %eax                   # imm = 0x9400
	cmovbel	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	cmovbel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovael	%edx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovel	%edx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovael	%edx, %eax
	retq
