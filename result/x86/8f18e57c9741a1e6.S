func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovgel	%edi, %eax
	retq
