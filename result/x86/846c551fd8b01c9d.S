	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	%esi, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

