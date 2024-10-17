func000000000000003f:                   # @func000000000000003f
	shrl	%edx
	addl	%esi, %edx
	andl	$1073741822, %edi               # imm = 0x3FFFFFFE
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$5, %edx
	addl	%esi, %edx
	andl	$1, %edi
	leal	2(%rdi,%rdx), %eax
	retq
