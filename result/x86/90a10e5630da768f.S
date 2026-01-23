	.att_syntax
func0000000000000034:
	orl	%edx, %esi
	cmpl	$12, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	orl	%edx, %esi
	cmpl	$1903126886, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000038:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000024:
	orl	%edx, %esi
	cmpl	$22, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000028:
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000018:
	orl	%edx, %esi
	cmpl	$101, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000006:
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

func000000000000000a:
	orl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

