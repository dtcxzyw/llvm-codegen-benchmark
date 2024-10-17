func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shrl	$14, %eax
	andl	$1024, %eax                     # imm = 0x400
	orl	%edi, %eax
	retq
