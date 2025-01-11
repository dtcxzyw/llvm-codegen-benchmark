func000000000000000f:
	andl	$2097151, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

func0000000000000007:
	andl	$536870908, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

func000000000000000b:
	andl	$-8, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

