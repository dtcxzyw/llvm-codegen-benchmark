func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	retq

func0000000000000002:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	retq

