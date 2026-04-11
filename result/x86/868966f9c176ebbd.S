	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$8, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

