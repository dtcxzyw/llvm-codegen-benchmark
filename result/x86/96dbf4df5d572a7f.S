func0000000000000037:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

func000000000000003f:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

func0000000000000022:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgl	%esi, %eax
	shlq	$32, %rax
	retq

