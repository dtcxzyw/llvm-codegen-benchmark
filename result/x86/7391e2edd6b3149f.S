	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

