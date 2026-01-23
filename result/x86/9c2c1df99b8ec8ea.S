	.att_syntax
func0000000000000021:
	andq	%rdx, %rsi
	negq	%rsi
	seto	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rdx, %rsi
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

