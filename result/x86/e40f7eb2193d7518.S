func0000000000000003:                   # @func0000000000000003
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movzwl	%di, %eax
	addl	%edx, %eax
	retq
