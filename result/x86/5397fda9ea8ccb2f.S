func0000000000000018:                   # @func0000000000000018
	shll	$3, %edi
	addb	$8, %dil
	movl	$16777472, %eax                 # imm = 0x1000100
	shrxl	%edi, %eax, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$3, %edi
	addb	$-8, %dil
	movl	$101057538, %eax                # imm = 0x6060402
	shrxl	%edi, %eax, %eax
	retq
