	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movswl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movswl	%dx, %eax
	addl	%esi, %eax
	cltq
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

