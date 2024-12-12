func000000000000003f:                   # @func000000000000003f
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	shlq	$3, %rax
	testb	$1, %sil
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	cmoveq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
