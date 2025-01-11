func000000000000008a:
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000004a:
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000008c:
	shrq	$4, %rsi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000046:
	shrq	$32, %rsi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000081:
	shrq	$3, %rsi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrq	$9, %rsi
	cmpl	$5, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrq	$9, %rsi
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000088:
	movabsq	$137438953408, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000006c:
	shrq	$59, %rsi
	cmpl	$30, %esi
	setne	%al
	andb	%dil, %al
	retq

