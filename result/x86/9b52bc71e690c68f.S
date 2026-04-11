	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

