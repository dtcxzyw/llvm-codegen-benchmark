func000000000000000b:                   # @func000000000000000b
	movsbq	%sil, %rax
	movl	$2164195328, %ecx               # imm = 0x80FF0000
	btq	%rdx, %rcx
	adcq	%rdi, %rax
	retq
