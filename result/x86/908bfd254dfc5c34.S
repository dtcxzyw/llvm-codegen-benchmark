func0000000000000005:                   # @func0000000000000005
	shrl	$8, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$2, %edx
	andl	$53687091, %edx                 # imm = 0x3333333
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	retq
