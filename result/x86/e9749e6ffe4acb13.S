func000000000000000f:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

