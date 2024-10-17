func0000000000000024:                   # @func0000000000000024
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovael	%edx, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovael	%edx, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovael	%edx, %eax
	retq
