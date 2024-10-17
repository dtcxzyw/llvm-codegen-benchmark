func0000000000000011:                   # @func0000000000000011
	addl	$63, %edi
	testl	$448, %edi                      # imm = 0x1C0
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	32800(%rdi), %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	negl	%edi
	testl	$4032, %edi                     # imm = 0xFC0
	sete	%al
	retq
