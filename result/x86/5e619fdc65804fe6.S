func000000000000002f:                   # @func000000000000002f
	rolw	$8, %di
	shll	$10, %edi
	andl	$1047552, %edi                  # imm = 0xFFC00
	leal	65536(%rdi), %eax
	retq
