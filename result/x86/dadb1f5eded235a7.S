	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

