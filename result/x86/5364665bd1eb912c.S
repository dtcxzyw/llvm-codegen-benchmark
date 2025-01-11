func0000000000000003:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shlq	$4, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shlq	$32, %rax
	retq

