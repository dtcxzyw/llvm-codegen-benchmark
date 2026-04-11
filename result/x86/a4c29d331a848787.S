	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	andb	$1, %dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

