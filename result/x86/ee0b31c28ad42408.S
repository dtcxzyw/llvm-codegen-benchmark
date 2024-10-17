func000000000000007e:                   # @func000000000000007e
	imull	$722, %edx, %ecx                # imm = 0x2D2
	addl	%edi, %ecx
	addl	%esi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	imull	$-400, %edi, %eax               # imm = 0xFE70
	addl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1000000, %edi, %ecx           # imm = 0xFFF0BDC0
	addl	%esi, %ecx
	addl	%edx, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
