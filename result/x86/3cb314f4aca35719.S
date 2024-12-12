func0000000000000014:                   # @func0000000000000014
	addl	$2, %edi
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rdi, %rax
	shrq	$39, %rax
	imull	$153, %eax, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
