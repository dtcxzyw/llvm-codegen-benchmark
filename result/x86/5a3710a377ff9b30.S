	.att_syntax
func0000000000000c21:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000881:
	shrq	$32, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

