func0000000000000023:
	shrq	%rdi
	cmpl	$65536, %edi
	movl	$65535, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

func0000000000000021:
	shrq	$5, %rdi
	cmpl	$101, %edi
	movl	$100, %eax
	cmovgel	%edi, %eax
	addl	$-100, %eax
	retq

func0000000000000011:
	shrq	$32, %rdi
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	addl	$-3, %eax
	retq

