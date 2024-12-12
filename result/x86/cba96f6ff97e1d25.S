func0000000000000028:                   # @func0000000000000028
	movl	%edi, %ecx
	shrl	$11, %ecx
	addl	$-10, %ecx
	cmpl	$24576, %edi                    # imm = 0x6000
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edi, %ecx
	shrl	%ecx
	addl	$3, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
