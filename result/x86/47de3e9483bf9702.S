	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	notl	%esi
	xorl	%eax, %eax
	testb	$63, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addl	%edx, %esi
	xorl	%eax, %eax
	testb	$7, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%edx, %esi
	testb	$1, %sil
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

