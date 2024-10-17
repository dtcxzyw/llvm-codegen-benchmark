func0000000000000000:                   # @func0000000000000000
	shll	$7, %edi
	leal	2048(%rdi), %eax
	andl	$523264, %eax                   # imm = 0x7FC00
	retq
func0000000000000010:                   # @func0000000000000010
	leal	14(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
