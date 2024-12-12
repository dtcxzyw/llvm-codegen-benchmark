func0000000000000061:                   # @func0000000000000061
	movq	%rsi, %rax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testl	$1024, %edx                     # imm = 0x400
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	andl	$12288, %edx                    # imm = 0x3000
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovnel	%edi, %eax
	retq
