func000000000000000c:                   # @func000000000000000c
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	leal	(%rdi,%rsi), %eax
	shrl	$13, %eax
	orl	%edx, %eax
	retq
