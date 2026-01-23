	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addq	$15, %rax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	incq	%rax
	retq

