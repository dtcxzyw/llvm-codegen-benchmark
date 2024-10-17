func0000000000000006:                   # @func0000000000000006
	shll	$3, %edi
	addb	$8, %dil
	movl	$16777472, %eax                 # imm = 0x1000100
	shrxl	%edi, %eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$3, %edi
	addb	$-8, %dil
	movl	$101057538, %eax                # imm = 0x6060402
	shrxl	%edi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edi
	addb	$4, %dil
	movl	$9437184, %eax                  # imm = 0x900000
	shrxl	%edi, %eax, %eax
	retq
