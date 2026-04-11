	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$-8, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq

