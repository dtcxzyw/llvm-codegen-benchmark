func0000000000000006:
	sarl	$10, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000021:
	sarl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	sarl	$16, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000b:
	sarl	%edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

func000000000000000a:
	sarl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

func000000000000002c:
	sarl	$24, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000007:
	sarl	$5, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

func0000000000000004:
	sarl	$6, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

