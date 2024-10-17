func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi), %eax
	andl	$8388608, %eax                  # imm = 0x800000
	retq
func0000000000000010:                   # @func0000000000000010
	leal	4(%rdi), %eax
	andl	$28, %eax
	retq
