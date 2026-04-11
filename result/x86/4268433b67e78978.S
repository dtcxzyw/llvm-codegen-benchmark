	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$1, %edi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%esi, %esi
	movzbl	%dil, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$16777216, %esi
	movzbl	%dil, %ecx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testl	%esi, %esi
	movl	%edi, %ecx
	movl	$4294967295, %eax
	cmovnsq	%rcx, %rax
	retq

