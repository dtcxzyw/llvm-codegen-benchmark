func0000000000000036:                   # @func0000000000000036
	movl	$-2, %eax
	subl	%edi, %eax
	cmpl	$-1, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	$33, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	$8, %edi
	cmovael	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$180, %eax
	subl	%edi, %eax
	cmpl	$91, %edi
	cmovbl	%edi, %eax
	retq
