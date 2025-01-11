func000000000000014a:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	shrq	$12, %rdi
	cmpl	$9, %edi
	setb	%al
	retq

func000000000000000a:
	addq	%rsi, %rdi
	shrq	$12, %rdi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000106:
	addq	%rsi, %rdi
	shrq	$16, %rdi
	cmpl	$32, %edi
	setl	%al
	retq

func000000000000010a:
	addq	%rsi, %rdi
	shrq	$16, %rdi
	cmpl	$17, %edi
	setge	%al
	retq

