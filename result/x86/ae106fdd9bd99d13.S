func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movslq	%esi, %rcx
	imulq	$1431655766, %rcx, %rax         # imm = 0x55555556
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movslq	%esi, %rcx
	imulq	$274877907, %rcx, %rax          # imm = 0x10624DD3
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$38, %rax
	addl	%edx, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
