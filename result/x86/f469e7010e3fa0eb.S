func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testl	$1024, %edx                     # imm = 0x400
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
