func000000000000006b:
	shll	$3, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000066:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000021:
	shll	$2, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002a:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000009:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000b:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000006c:
	shll	$2, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000065:
	shll	$6, %edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000004c:
	shll	$24, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shll	$30, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	shll	$8, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000061:
	shll	$2, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

