func0000000000000101:
	shrq	$32, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000226:
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000026:
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000104:
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

func0000000000000221:
	shrq	$5, %rsi
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000000a:
	shrq	$3, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000012a:
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func0000000000000121:
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000126:
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$257, %esi
	setl	%al
	retq

func0000000000000021:
	shrq	$2, %rsi
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000106:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000010a:
	shrq	$32, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

