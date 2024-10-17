func0000000000000002:                   # @func0000000000000002
	xorl	%esi, %edi
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%esi, %edi
	imulq	$668265295, %rdi, %rax          # imm = 0x27D4EB4F
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rdi, %rax
	retq
