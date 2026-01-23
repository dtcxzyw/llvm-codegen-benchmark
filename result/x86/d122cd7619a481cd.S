	.att_syntax
func000000000000020a:
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000201:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000281:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func000000000000028a:
	shrq	$5, %rsi
	addl	%edi, %esi
	setns	%al
	retq

