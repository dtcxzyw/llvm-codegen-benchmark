	.att_syntax
func0000000000000001:
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addl	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000006:
	addl	%edx, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000061:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addl	%edx, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000046:
	addl	%edx, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

