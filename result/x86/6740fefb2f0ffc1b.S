	.att_syntax
func000000000000000c:
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	%edx, %esi
	cmpl	$20, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000008c:
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000088:
	addl	%edx, %esi
	testl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq

