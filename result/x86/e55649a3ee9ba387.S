func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	%eax
	andl	$1024, %eax                     # imm = 0x400
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	%eax
	andl	$4095, %eax                     # imm = 0xFFF
	orl	%edi, %eax
	retq
