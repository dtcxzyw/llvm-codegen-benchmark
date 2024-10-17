func000000000000000f:                   # @func000000000000000f
	andl	$32, %esi
	andl	$16, %edi
	leal	520(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	orl	$2147450880, %eax               # imm = 0x7FFF8000
	retq
