	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$54, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	negl	%eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq

