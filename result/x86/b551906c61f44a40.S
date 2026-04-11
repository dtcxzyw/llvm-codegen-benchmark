	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$32, %rax
	retq

