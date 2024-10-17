func000000000000001e:                   # @func000000000000001e
	andl	$53687091, %edx                 # imm = 0x3333333
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	andl	$986895, %eax                   # imm = 0xF0F0F
	retq
