func000000000000000a:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shlq	$9, %rax
	retq

func000000000000000b:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq

