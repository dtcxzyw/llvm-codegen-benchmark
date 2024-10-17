func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	btl	$13, %edx
	adcl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$2, %edx
	andl	$16383, %edx                    # imm = 0x3FFF
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$5, %edx
	andl	$2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
