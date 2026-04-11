	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	lzcntl	%esi, %ecx
	movl	$30, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

