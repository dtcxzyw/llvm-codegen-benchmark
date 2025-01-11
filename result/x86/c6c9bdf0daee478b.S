func000000000000000d:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000000:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	decl	%eax
	retq

func000000000000000f:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000005:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	addl	$4160, %eax
	retq

