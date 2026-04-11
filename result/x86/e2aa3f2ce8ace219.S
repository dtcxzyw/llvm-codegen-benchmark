	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%esi, %eax
	addb	$5, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movl	%esi, %eax
	addb	$-11, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

