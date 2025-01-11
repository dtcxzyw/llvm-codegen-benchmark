func0000000000000020:
	shrq	$32, %rsi
	addl	%edi, %esi
	imull	$4256249, %esi, %eax
	retq

func0000000000000040:
	shrl	$2, %esi
	addl	%edi, %esi
	imull	$16777184, %esi, %eax
	retq

func0000000000000000:
	shrl	$2, %esi
	addl	%edi, %esi
	imull	$16777184, %esi, %eax
	retq

