func000000000000000f:                   # @func000000000000000f
	shll	$3, %edi
	leal	80(%rdi,%rdi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$9472, %edi, %eax               # imm = 0x2500
	addl	$-19968, %eax                   # imm = 0xB200
	retq
