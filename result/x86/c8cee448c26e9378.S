func000000000000008a:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

func0000000000000088:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	testl	$-4, %eax
	setne	%al
	andb	%dil, %al
	retq

