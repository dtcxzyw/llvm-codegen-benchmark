func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$131056, %eax                   # imm = 0x1FFF0
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$131056, %eax                   # imm = 0x1FFF0
	addl	%edi, %eax
	retq
