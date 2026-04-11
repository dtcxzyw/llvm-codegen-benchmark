	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

