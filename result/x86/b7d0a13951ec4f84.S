	.att_syntax
func0000000000000026:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$3581, %edx
	setb	%al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$50001, %edx
	setae	%al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$2, %edx
	setge	%al
	retq

