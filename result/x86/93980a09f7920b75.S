func0000000000000002:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000e:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000016:
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq

