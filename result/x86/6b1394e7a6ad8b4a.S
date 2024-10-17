func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$513, %edi                      # imm = 0x201
	setb	%al
	retq
