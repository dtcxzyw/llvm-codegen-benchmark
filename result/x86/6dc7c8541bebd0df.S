func0000000000000011:                   # @func0000000000000011
	addl	$16, %esi
	testl	$-33, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$7, %eax
	movl	$8, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1073741824(%rsi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$48, %eax
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq
