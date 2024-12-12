func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$513, %edi                      # imm = 0x201
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$4, %edi
	setb	%al
	retq
