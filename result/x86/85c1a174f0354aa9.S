	.att_syntax
func000000000000000a:
	imull	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	imull	%esi, %edx
	cmpl	$64, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	imull	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq

func000000000000010c:
	imull	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq

