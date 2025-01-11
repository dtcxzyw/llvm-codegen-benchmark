func0000000000000004:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000b:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000002b:
	shll	$3, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000026:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000066:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000068:
	addl	%edx, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shll	$10, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shll	$5, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000006a:
	addl	%edx, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

