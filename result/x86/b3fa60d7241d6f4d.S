func000000000000000f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$4, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	imull	%edi, %eax
	retq

func000000000000000d:
	cmpl	$5, %esi
	movl	$4, %eax
	cmovgel	%esi, %eax
	addl	$2, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	imull	%edi, %eax
	retq

func000000000000000c:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%eax
	imull	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	imull	%edi, %eax
	retq

