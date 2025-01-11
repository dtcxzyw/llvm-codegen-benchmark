func0000000000000001:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

func0000000000000002:
	cmpl	$10, %edi
	movl	$9, %eax
	cmovgel	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000005:
	cmpl	$7, %edi
	movl	$6, %eax
	cmovgel	%edi, %eax
	addl	$-5, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000006:
	cmpl	$7, %edi
	movl	$6, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

func0000000000000000:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	incl	%eax
	retq

