func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	addl	%edx, %edi
	movzbl	%dil, %eax
	retq
