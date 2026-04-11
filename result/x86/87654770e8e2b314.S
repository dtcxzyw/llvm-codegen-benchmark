	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$127, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	movl	$217, %ecx
	movl	$189, %eax
	cmovgq	%rcx, %rax
	retq

