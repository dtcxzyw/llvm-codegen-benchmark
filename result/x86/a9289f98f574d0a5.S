func000000000000000a:                   # @func000000000000000a
	movsbq	%sil, %rax
	movl	$2164195328, %ecx               # imm = 0x80FF0000
	btq	%rdx, %rcx
	adcq	%rdi, %rax
	retq
