func0000000000000002:                   # @func0000000000000002
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$65519, %esi                    # imm = 0xFFEF
	movl	$65519, %eax                    # imm = 0xFFEF
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
