	.att_syntax
func0000000000000021:
	cmpl	%edx, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

