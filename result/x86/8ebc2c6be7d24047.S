func0000000000000006:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

