func0000000000000019:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	decl	%eax
	retq

func000000000000001a:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	incl	%eax
	retq

func0000000000000004:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	decl	%eax
	retq

func0000000000000005:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$-3, %eax
	retq

