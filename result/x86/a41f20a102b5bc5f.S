	.att_syntax
func0000000000000081:
	movabsq	$-9223372036854775808, %rax
	xorq	%rdx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	cmpq	$3, %rdi
	cmovbq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

