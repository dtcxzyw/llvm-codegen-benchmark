func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$6, %esi
	andl	$8, %esi
	andl	$-131073, %eax                  # imm = 0xFFFDFFFF
	orl	%esi, %eax
	retq
