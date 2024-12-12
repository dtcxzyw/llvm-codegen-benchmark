func0000000000000000:                   # @func0000000000000000
	leal	14(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	19(%rdi,%rdi), %eax
	andl	$262136, %eax                   # imm = 0x3FFF8
	retq
