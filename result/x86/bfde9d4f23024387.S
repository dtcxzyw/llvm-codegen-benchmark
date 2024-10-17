func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %ecx
	movl	$4278190080, %eax               # imm = 0xFF000000
	imulq	%rax, %rcx
	movzbl	%dil, %edx
	orq	$16711680, %rax                 # imm = 0xFF0000
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq
