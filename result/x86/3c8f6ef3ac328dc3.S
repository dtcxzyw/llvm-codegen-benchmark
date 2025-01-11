func0000000000000007:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

func0000000000000027:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

func000000000000002a:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

func000000000000000a:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	sarl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	sarl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	sarl	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000005:
	sarl	$16, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000004:
	sarl	$10, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

