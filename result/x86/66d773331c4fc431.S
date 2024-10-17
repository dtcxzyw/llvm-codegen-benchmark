func000000000000007e:                   # @func000000000000007e
	imull	$7152, %edx, %ecx               # imm = 0x1BF0
	addl	%edi, %ecx
	addl	%esi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-100000000, %edx, %ecx         # imm = 0xFA0A1F00
	addl	%edi, %ecx
	addl	%esi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imulq	$376287347, %rdi, %rax          # imm = 0x166DB073
	shrq	$39, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	addl	%esi, %edi
	addl	%eax, %edi
	imulq	$376287347, %rdi, %rax          # imm = 0x166DB073
	shrq	$39, %rax
	retq
