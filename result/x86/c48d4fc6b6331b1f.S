	.att_syntax
func00000000000010ca:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000108a:
	shrq	$4, %rsi
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000010ea:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setle	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000010cc:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000008ca:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000001026:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

