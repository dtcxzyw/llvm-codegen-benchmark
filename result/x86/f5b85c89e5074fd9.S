	.att_syntax
func0000000000000016:
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

