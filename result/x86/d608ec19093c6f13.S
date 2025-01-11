func0000000000000010:
	decl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

func0000000000000030:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

