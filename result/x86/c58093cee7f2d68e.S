func0000000000000007:                   # @func0000000000000007
	leal	8(,%rdi,8), %eax
	andl	$2040, %eax                     # imm = 0x7F8
	retq
func000000000000001f:                   # @func000000000000001f
	leal	56(,%rdi,8), %eax
	andl	$448, %eax                      # imm = 0x1C0
	retq
