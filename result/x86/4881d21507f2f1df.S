func0000000000000041:
	shrq	$32, %rdx
	andl	$2146435072, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	shrq	$61, %rdx
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000054:
	shrq	$32, %rdx
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

