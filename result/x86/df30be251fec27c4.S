func000000000000000f:                   # @func000000000000000f
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rcx
	shlq	$3, %rcx
	testb	$1, %sil
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
