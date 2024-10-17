func0000000000000080:                   # @func0000000000000080
	shrq	$32, %rdx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq
func0000000000000100:                   # @func0000000000000100
	shrq	$2, %rdx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq
func0000000000000115:                   # @func0000000000000115
	shrq	$2, %rdx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
