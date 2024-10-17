func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	imull	$153, %esi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	subl	%edx, %eax
	retq
func0000000000000079:                   # @func0000000000000079
	movl	%edi, %eax
	movl	%esi, %ecx
	shll	$10, %ecx
	subl	%esi, %ecx
	addl	$32767, %ecx                    # imm = 0x7FFF
	movl	$2147516417, %edx               # imm = 0x80008001
	imulq	%rcx, %rdx
	shrq	$47, %rdx
	subl	%edx, %eax
	retq
