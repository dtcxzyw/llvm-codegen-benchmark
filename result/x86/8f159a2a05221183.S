func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	%edx
	andl	$1024, %edx                     # imm = 0x400
	andl	$-1040, %eax                    # imm = 0xFBF0
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	andl	$2, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
