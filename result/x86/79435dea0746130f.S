func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1048575, %edx                  # imm = 0xFFFFF
	shrl	$12, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
