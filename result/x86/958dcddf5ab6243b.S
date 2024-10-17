func0000000000000038:                   # @func0000000000000038
	cmpq	%rsi, %rdi
	movl	$-27648, %eax                   # imm = 0x9400
	cmovbel	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovael	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovel	%edx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovael	%edx, %eax
	retq
