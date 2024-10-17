func0000000000000065:                   # @func0000000000000065
	leal	2(%rdx), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	$500, %edx                      # imm = 0x1F4
	imulq	$274877907, %rdx, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	$172251900, %edx                # imm = 0xA445AFC
	imulq	$1374389535, %rdx, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	imulq	$1374389535, %rdx, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	2(%rdx), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
