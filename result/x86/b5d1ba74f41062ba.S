func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	orl	%edi, %eax
	retq
