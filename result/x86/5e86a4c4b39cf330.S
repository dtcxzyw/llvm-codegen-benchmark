	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andb	$-8, %dil
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

