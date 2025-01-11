func0000000000000084:
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000087:
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$2, %eax
	cmpq	$3, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000086:
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

