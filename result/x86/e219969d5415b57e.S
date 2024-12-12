func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	shrl	$30, %eax
	orl	$1, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%ecx, %ecx
	cmpl	$33554433, %edi                 # imm = 0x2000001
	movl	$12, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$180, %eax
	retq
