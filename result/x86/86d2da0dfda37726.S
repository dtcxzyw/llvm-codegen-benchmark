func0000000000000002:                   # @func0000000000000002
	shrq	$4, %rdx
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
