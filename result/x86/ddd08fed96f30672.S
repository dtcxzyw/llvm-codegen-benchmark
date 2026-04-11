	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%esi, %eax
	testb	$1, %dl
	movl	$4294967295, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movl	%esi, %eax
	testb	$1, %dl
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

