func0000000000000074:
	andl	$1, %esi
	shrq	$40, %rdi
	addl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func0000000000000078:
	andl	$1, %esi
	shrq	$2, %rdi
	addq	%rsi, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

func0000000000000061:
	andl	$1, %esi
	shrq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func000000000000006c:
	andl	$1, %esi
	shrq	$3, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

