func0000000000000007:                   # @func0000000000000007
	shrl	$16, %edi
	andb	$3, %dil
	movl	$512, %eax                      # imm = 0x200
	shlxl	%edi, %eax, %eax
	retq
