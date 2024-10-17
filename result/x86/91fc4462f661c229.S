func0000000000000001:                   # @func0000000000000001
	andl	$4096, %edi                     # imm = 0x1000
	shll	$5, %edi
	leal	-3276929(%rdi), %eax
	retq
