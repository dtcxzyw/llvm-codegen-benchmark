func000000000000050a:
	shrq	$32, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000408:
	shrq	$32, %rsi
	addl	%esi, %edi
	cmpl	$1000000000, %edi
	setae	%al
	retq

func0000000000000526:
	shrq	$32, %rsi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func000000000000052a:
	shrq	$32, %rsi
	addl	%esi, %edi
	setg	%al
	retq

func000000000000082a:
	shrq	$2, %rsi
	addl	%esi, %edi
	cmpl	$-1, %edi
	setge	%al
	retq

func0000000000000026:
	shrq	$2, %rsi
	addl	%esi, %edi
	setle	%al
	retq

func0000000000000508:
	shrq	$32, %rsi
	addl	%esi, %edi
	cmpl	$2147483647, %edi
	setae	%al
	retq

