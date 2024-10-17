func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$-513, %esi                     # imm = 0xFDFF
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	andl	$-257, %esi                     # imm = 0xFEFF
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
