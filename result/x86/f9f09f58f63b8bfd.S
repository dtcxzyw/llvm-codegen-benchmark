func0000000000000000:                   # @func0000000000000000
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$-86400, %edx, %eax             # imm = 0xFFFEAE80
	addl	%edi, %eax
	retq
