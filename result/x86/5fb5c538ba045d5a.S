	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%esi, %ecx
	incq	%rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %ecx
	decq	%rcx
	testq	%rdi, %rdi
	movl	$34, %eax
	cmovneq	%rcx, %rax
	retq

