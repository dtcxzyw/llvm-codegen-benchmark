func000000000000002c:
	orl	$2, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	orl	$128, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	orl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	orl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

