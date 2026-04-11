	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movl	$768, %eax
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	movl	$768, %eax
	shlxl	%esi, %eax, %eax
	addl	$1846, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

