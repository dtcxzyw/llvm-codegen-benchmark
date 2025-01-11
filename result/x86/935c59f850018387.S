func0000000000000006:
	cmpl	$8, %esi
	movl	$7, %eax
	cmovgel	%esi, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	cmpl	$1009, %esi
	movl	$1008, %eax
	cmovgel	%esi, %eax
	addl	$16, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

