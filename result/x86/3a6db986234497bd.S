func0000000000000001:
	testl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	%edx, %esi
	cmpl	$8192, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	%edx, %esi
	cmpl	$16384, %esi
	setae	%al
	andb	%dil, %al
	retq

