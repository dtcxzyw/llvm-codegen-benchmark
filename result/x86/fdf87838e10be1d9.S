func000000000000006f:                   # @func000000000000006f
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	addl	%edi, %eax
	retq
