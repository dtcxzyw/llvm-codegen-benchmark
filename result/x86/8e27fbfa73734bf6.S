func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rcx
	imulq	$1801439851, %rcx, %rax         # imm = 0x6B5FCA6B
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$54, %rax
	addl	%edx, %eax
	imull	$10000000, %eax, %eax           # imm = 0x989680
	subl	%eax, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
