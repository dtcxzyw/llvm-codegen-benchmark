	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addb	$-4, %sil
	movzbl	%sil, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addb	$126, %sil
	movzbl	%sil, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

