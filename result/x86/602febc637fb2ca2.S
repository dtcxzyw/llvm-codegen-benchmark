func0000000000000004:
	shll	$2, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000026:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	shll	$2, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000027:
	shll	$4, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addl	%edx, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shll	$6, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addl	%edx, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000046:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000064:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000066:
	shll	$3, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

