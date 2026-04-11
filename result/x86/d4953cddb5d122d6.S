	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rax
	andl	$1, %edi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

