	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

