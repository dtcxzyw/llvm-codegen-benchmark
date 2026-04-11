	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	retq

