func0000000000000005:
	notl	%esi
	orl	$-256, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	subl	%eax, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

