	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incb	%sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	incb	%sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

