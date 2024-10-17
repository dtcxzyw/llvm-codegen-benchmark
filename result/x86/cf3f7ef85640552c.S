func000000000000000f:                   # @func000000000000000f
	shll	$10, %edi
	andl	$1047552, %edi                  # imm = 0xFFC00
	leal	65536(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$10, %edi
	andl	$33488896, %edi                 # imm = 0x1FF0000
	leal	-16842752(%rdi), %eax
	retq
