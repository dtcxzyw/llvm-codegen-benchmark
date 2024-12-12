func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$-3600, %ecx, %eax              # imm = 0xF1F0
	addl	%edi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$-3600, %ecx, %eax              # imm = 0xF1F0
	addl	%edi, %eax
	retq
