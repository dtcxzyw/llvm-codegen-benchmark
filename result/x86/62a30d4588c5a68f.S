func0000000000000024:
	addl	$100, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	cltq
	retq

func0000000000000004:
	addl	$10, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	cltq
	retq

func0000000000000021:
	incl	%esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	retq

func000000000000002a:
	addl	$10, %esi
	cmpl	$131068, %edi
	movl	$262144, %eax
	cmovll	%esi, %eax
	cltq
	retq

func0000000000000001:
	addl	$16, %esi
	testl	%edi, %edi
	cmovel	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000026:
	decl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	cltq
	retq

func0000000000000006:
	addl	$101, %esi
	cmpl	$100, %edi
	movl	$100, %eax
	cmovgel	%esi, %eax
	cltq
	retq

