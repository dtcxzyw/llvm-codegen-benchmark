func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq
