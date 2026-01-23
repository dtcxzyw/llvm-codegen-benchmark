	.att_syntax
func0000000000000201:
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

func000000000000028a:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000281:
	shrq	$3, %rsi
	imull	$1884841763, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

func0000000000000288:
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax
	addl	%eax, %edi
	testl	$-2, %edi
	setne	%al
	retq

func0000000000000294:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%eax, %edi
	testl	$-4, %edi
	sete	%al
	retq

