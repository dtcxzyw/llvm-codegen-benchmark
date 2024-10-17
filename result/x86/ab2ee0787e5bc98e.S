func0000000000000000:                   # @func0000000000000000
	leaq	63(%rdx), %rax
	shrq	$3, %rax
	testb	$1, %sil
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
