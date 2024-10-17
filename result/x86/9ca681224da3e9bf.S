func0000000000000001:                   # @func0000000000000001
	andl	$768, %edx                      # imm = 0x300
	andl	$3072, %esi                     # imm = 0xC00
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movzwl	%si, %eax
	xorl	%edi, %eax
	retq
