func0000000000000021:                   # @func0000000000000021
	testl	$448, %edi                      # imm = 0x1C0
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq
