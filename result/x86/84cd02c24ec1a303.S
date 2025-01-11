func0000000000000005:
	movl	%edi, %eax
	notl	%esi
	andl	$-1610612737, %esi
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq

func0000000000000031:
	shlq	$44, %rsi
	sarq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

