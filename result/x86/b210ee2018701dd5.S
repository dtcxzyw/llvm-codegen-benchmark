func0000000000000001:
	shrl	$24, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shrl	%edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	shrl	%edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shrl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	shrl	%edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

