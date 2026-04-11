	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$4096, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	$24, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

