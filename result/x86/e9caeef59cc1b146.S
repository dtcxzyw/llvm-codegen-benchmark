func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2097152, %rsi                  # imm = 0x200000
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$255, %rsi
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq
