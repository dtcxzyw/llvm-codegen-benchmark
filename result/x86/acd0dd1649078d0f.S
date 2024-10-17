func000000000000001b:                   # @func000000000000001b
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	retq
