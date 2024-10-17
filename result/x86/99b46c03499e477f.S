func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$1073741952, %ecx               # imm = 0x40000080
	movl	$1073840256, %eax               # imm = 0x40018080
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
