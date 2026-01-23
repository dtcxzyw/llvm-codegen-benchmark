	.att_syntax
func00000000000000c4:
	cmpl	$6, %edx
	setl	%cl
	andb	%dil, %cl
	cmpq	$4097, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$10, %edx
	sete	%cl
	andb	%dil, %cl
	cmpq	$48, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	shrq	$31, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpq	$1024, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpq	$1022, %rsi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$7, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$2097152, %edx
	setae	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	$2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

