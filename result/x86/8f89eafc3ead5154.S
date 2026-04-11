	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	$2, %esi
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrl	$5, %esi
	movl	$6, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

