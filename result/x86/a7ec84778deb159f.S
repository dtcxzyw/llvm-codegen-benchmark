func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	andl	$-65281, %eax                   # imm = 0xFFFF00FF
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrq	$19, %rsi
	andl	$57344, %esi                    # imm = 0xE000
	andl	$131064, %eax                   # imm = 0x1FFF8
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrq	$37, %rsi
	andl	$512, %esi                      # imm = 0x200
	andl	$-1025, %eax                    # imm = 0xFBFF
	orl	%esi, %eax
	retq
