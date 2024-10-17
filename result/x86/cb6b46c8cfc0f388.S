func0000000000000001:                   # @func0000000000000001
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	orl	%esi, %eax
	retq
