func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$1729753953, %rax, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$8, %ecx
	imull	$365, %ecx, %eax                # imm = 0x16D
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$-10000, %eax, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	retq
