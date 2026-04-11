	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	decq	%rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	decq	%rax
	andq	%rdi, %rax
	retq

