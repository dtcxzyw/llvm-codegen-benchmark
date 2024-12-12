func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	imulq	$376287347, %rax, %rcx          # imm = 0x166DB073
	shrq	$39, %rcx
	addl	%edi, %ecx
	movl	%esi, %eax
	imulq	$718635051, %rax, %rax          # imm = 0x2AD5802B
	shrq	$40, %rax
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$39, %rcx
	addl	%edi, %ecx
	movl	%esi, %edx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdx, %rax
	shrq	$35, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	$274877907, %rax, %rcx          # imm = 0x10624DD3
	shrq	$38, %rcx
	addl	%edi, %ecx
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax             # imm = 0x44B83
	shrq	$39, %rax
	addl	%ecx, %eax
	retq
