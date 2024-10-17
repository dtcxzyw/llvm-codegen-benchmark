func0000000000000001:                   # @func0000000000000001
	notl	%edx
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edx
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$32768, %edx                    # imm = 0x8000
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
