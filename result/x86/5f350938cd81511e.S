func0000000000000000:                   # @func0000000000000000
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$29, %edi
	movl	$29, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$16, %edi
	movl	$16, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq
