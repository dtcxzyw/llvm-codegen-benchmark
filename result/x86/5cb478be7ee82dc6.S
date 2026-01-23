	.att_syntax
func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setns	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000008a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

