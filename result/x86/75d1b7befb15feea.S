	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andb	$62, %dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$60, %dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

