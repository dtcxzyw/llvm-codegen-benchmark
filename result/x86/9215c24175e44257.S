	.att_syntax
func0000000000001141:
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000941:
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001184:
	shrq	$4, %rsi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000008c6:
	shrq	$32, %rsi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000094a:
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000102c:
	shrq	$3, %rsi
	cmpl	$4, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000108a:
	shrq	$5, %rsi
	testl	%esi, %esi
	setg	%cl
	cmpl	$65792, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000114a:
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000001021:
	shrq	$3, %rsi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	shrq	$9, %rsi
	cmpl	$5, %esi
	sete	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	shrq	$9, %rsi
	xorl	$1, %esi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000181:
	shrq	$9, %rsi
	cmpl	$3, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	shrq	$59, %rsi
	cmpl	$30, %esi
	setne	%cl
	cmpl	$28, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000118a:
	shrq	%rsi
	testl	%esi, %esi
	setg	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000102a:
	shrq	%rsi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$56320, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001181:
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000118c:
	shrq	$5, %rsi
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

