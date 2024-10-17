func0000000000000007:                   # @func0000000000000007
	andl	$256, %edx                      # imm = 0x100
	andl	$2048, %esi                     # imm = 0x800
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edi, %eax
	retq
