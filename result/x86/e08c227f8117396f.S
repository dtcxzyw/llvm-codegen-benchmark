func0000000000000014:                   # @func0000000000000014
	addq	$-16, %rsi
	xorl	%eax, %eax
	cmpq	$496, %rsi                      # imm = 0x1F0
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$12, %rsi
	xorl	%eax, %eax
	cmpq	$524288, %rsi                   # imm = 0x80000
	cmovbl	%edi, %eax
	retq
