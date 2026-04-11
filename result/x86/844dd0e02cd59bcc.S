	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq

