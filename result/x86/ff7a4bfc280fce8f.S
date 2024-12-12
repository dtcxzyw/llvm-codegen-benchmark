func000000000000000f:                   # @func000000000000000f
	andl	$252645135, %esi                # imm = 0xF0F0F0F
	leal	(%rdi,%rsi), %eax
	shrl	$8, %esi
	addl	%esi, %eax
	retq
