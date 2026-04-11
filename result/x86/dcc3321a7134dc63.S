	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	addl	%edx, %esi
	movl	$2, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%edx, %esi
	movl	$2, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leal	(%rsi,%rdx), %eax
	negl	%eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	addl	%edx, %esi
	movl	$2, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

