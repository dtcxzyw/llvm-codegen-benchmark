func000000000000007b:                   # @func000000000000007b
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	andl	$252645135, %ecx                # imm = 0xF0F0F0F
	movl	%ecx, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq
