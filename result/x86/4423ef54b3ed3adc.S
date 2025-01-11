func000000000000002c:
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$15999, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpq	$15999, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	$64, %edx
	setb	%cl
	andb	%dil, %cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$536870911, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$2147483340, %edx
	setae	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$-2147483339, %edx
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$32, %edx
	setb	%cl
	andb	%dil, %cl
	cmpq	$256, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$8, %edx
	setge	%cl
	andb	%dil, %cl
	cmpq	$256, %rsi
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

func000000000000008c:
	cmpl	$11, %edx
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$-1, %edx
	setl	%cl
	andb	%dil, %cl
	cmpq	$-1, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2049, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$2049, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

