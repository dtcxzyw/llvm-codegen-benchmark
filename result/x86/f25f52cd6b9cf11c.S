	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	subq	%rdi, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1, %eax
	retq

