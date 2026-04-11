	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-4, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	addl	%esi, %edi
	andl	$4095, %edi
	movl	$4096, %eax
	subq	%rdi, %rax
	retq

