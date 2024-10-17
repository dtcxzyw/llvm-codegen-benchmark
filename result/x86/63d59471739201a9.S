func00000000000001fe:                   # @func00000000000001fe
	imull	$7152, %edx, %eax               # imm = 0x1BF0
	addl	%edi, %eax
	imull	$722, %esi, %ecx                # imm = 0x2D2
	addl	%eax, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-100000000, %edx, %eax         # imm = 0xFA0A1F00
	addl	%esi, %eax
	imull	$-1000000, %edi, %ecx           # imm = 0xFFF0BDC0
	addl	%eax, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	addl	%esi, %eax
	imull	$-36524, %edi, %ecx             # imm = 0xFFFF7154
	addl	%eax, %ecx
	imulq	$376287347, %rcx, %rax          # imm = 0x166DB073
	shrq	$39, %rax
	retq
