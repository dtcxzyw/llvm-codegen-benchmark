	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	%sil, %sil
	movl	%edi, %ecx
	movl	$9, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	cmpb	$6, %sil
	movl	%edi, %ecx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpb	$72, %sil
	movl	%edi, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	cmpb	$64, %sil
	movl	%edi, %ecx
	movl	$64, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	testb	%sil, %sil
	movl	%edi, %ecx
	movl	$4294967295, %eax
	cmovleq	%rcx, %rax
	retq

