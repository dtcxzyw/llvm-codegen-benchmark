	.att_syntax
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

func000000000000000a:
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000081:
	shrq	$2, %rsi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000008c:
	shrq	$2, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000046:
	shrq	$32, %rsi
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrq	$6, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

