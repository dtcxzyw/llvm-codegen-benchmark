func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
