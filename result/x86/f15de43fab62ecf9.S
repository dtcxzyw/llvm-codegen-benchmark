	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	andl	$48, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$56, %eax
	subl	%edi, %eax
	andl	$60, %eax
	addq	%rdi, %rax
	retq

