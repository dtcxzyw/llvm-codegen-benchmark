func000000000000001f:                   # @func000000000000001f
	andl	$1023, %edi                     # imm = 0x3FF
	shll	$10, %edi
	leal	65536(%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-8(%rdi,%rdi), %eax
	retq
