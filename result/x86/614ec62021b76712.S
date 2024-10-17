func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rcx, %rax
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	addq	%rdi, %rax
	shrq	$28, %rax
	retq
