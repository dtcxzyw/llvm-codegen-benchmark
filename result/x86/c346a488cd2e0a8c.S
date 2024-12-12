func000000000000003f:                   # @func000000000000003f
	shlq	$3, %rdx
	testb	$1, %sil
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
