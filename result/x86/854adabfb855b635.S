	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

