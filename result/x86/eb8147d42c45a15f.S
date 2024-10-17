func0000000000000002:                   # @func0000000000000002
	movabsq	$-8130577079664715991, %rcx     # imm = 0x8F2A633943A6D729
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	imull	$60000000, %edx, %eax           # imm = 0x3938700
	subl	%eax, %edi
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	retq
