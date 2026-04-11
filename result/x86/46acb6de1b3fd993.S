	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	movslq	%edi, %rax
	shlq	$4, %rax
	retq

