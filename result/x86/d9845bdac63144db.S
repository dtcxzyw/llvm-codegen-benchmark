	.att_syntax
func0000000000000008:
	testl	$-32, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setle	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$6, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

