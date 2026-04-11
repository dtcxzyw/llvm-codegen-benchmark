	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movq	%rdi, %rax
	subl	%esi, %eax
	notl	%eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdi, %rax
	subl	%esi, %eax
	notl	%eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-63, %rax
	andq	$-64, %rax
	retq

