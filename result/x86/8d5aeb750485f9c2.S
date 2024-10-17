func0000000000000029:                   # @func0000000000000029
	imull	$400, %esi, %ecx                # imm = 0x190
	movl	%edi, %eax
	imulq	$1729753953, %rax, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1000, %esi, %ecx               # imm = 0x3E8
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	addl	%ecx, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	imull	$-100, %esi, %ecx
	movl	%edi, %edx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rdx, %rax
	shrq	$45, %rax
	addl	%ecx, %eax
	retq
