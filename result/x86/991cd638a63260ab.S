func0000000000000004:                   # @func0000000000000004
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$1, %ecx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
