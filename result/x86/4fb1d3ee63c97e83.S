	.att_syntax
func000000000000020a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000281:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

func000000000000028a:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	setns	%al
	retq

