	.att_syntax
func0000000000000106:
	movq	%rdi, %rax
	shrq	$32, %rax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

