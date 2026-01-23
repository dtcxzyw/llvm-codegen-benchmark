	.att_syntax
func0000000000000001:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

func0000000000000019:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

