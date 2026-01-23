	.att_syntax
func000000000000003f:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	shlq	$3, %rax
	testb	$1, %sil
	movabsq	$9223372036854775800, %rcx
	cmoveq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

