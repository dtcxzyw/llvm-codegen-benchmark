	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	$256, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$1, %sil
	movl	%edi, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

