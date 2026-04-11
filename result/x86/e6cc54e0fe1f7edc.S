	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$3, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$59, %rdi
	andb	$15, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	$3, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

