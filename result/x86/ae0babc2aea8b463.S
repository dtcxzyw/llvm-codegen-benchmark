func0000000000000000:                   # @func0000000000000000
	leal	14(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	19(%rdi,%rdi), %eax
	andl	$262136, %eax                   # imm = 0x3FFF8
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$16, %edi
	leal	8323072(%rdi), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
