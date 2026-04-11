	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000dc1:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000261:
	movl	$768, %eax
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000fe1:
	movl	$768, %eax
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

