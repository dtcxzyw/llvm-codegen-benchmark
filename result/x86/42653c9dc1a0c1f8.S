func000000000000000f:                   # @func000000000000000f
	andl	$53687091, %edx                 # imm = 0x3333333
	andl	$53687091, %esi                 # imm = 0x3333333
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	retq
