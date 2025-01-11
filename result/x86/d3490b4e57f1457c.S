func00000000000001c6:
	shrq	$31, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000020a:
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000000a:
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000001:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func000000000000028a:
	shrq	$5, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000206:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000201:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func000000000000018a:
	shrq	$5, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000018c:
	shrq	$5, %rsi
	addl	%edi, %esi
	setne	%al
	retq

func000000000000038a:
	shrq	$3, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func000000000000038c:
	shrq	$3, %rsi
	addl	%edi, %esi
	setne	%al
	retq

func0000000000000381:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

