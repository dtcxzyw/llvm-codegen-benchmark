func0000000000000000:                   # @func0000000000000000
	notl	%edx
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$16, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	$32768, %edx                    # imm = 0x8000
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	%eax
	retq
