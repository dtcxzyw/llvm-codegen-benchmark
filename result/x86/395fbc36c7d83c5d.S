func0000000000000001:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	decl	%eax
	retq

