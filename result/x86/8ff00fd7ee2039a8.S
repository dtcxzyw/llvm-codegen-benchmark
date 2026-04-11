	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	movl	$10, %ecx
	movl	$58, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	movl	$20, %ecx
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq

