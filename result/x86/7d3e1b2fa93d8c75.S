func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$10, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	movzwl	%si, %eax
	subl	%edi, %eax
	retq
