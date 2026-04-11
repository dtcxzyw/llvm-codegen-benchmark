	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	cltq
	andq	%rdi, %rax
	retq

