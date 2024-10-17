func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cmpl	$7, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	$49152, %esi                    # imm = 0xC000
	cmovbl	%esi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%esi, %eax
	retq
