func0000000000000004:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000008:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	shrq	$26, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

