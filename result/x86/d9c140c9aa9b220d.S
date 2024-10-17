func000000000000000f:                   # @func000000000000000f
	andl	$4095, %edi                     # imm = 0xFFF
	leal	1(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	-65(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$65532, %edi                    # imm = 0xFFFC
	leal	40(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$4095, %edi                     # imm = 0xFFF
	leal	-1(%rdi), %eax
	retq
