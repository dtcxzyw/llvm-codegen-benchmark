	.att_syntax
func000000000000002c:
	cmpq	$1, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$7, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$1, %edx
	sete	%cl
	cmpq	$47, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$1, %edx
	sete	%al
	shrq	$32, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpq	$21, %rdx
	setae	%cl
	cmpl	$64, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%al
	shrq	$32, %rsi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	cmpq	$-4, %rsi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	setne	%cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008c:
	cmpq	$65536, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$-15, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000038:
	testl	%edx, %edx
	sete	%cl
	cmpq	$64, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

