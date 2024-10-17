func0000000000000038:                   # @func0000000000000038
	movl	%edi, %ecx
	shrl	%ecx
	addl	$2, %ecx
	cmpl	$6, %edi
	movl	$5, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %ecx
	shrl	$11, %ecx
	addl	$-10, %ecx
	cmpl	$24576, %edi                    # imm = 0x6000
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
