func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movl	$255, %eax
	cmovll	%edi, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%edx, %esi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq
