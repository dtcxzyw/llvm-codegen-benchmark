	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	andq	$-2097152, %rax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq

