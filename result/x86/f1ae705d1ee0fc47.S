func0000000000000034:
	orl	$48, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	orl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	orl	$-2147483648, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000000c:
	orl	$2, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	orl	$-2147483648, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	orl	$1, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

