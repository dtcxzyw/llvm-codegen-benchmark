	.att_syntax
func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$65536, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

